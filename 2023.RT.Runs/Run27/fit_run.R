#Run 25:
#like Run 24, but try different age comp likelihoods to bring down retro. dirichlet worked, logistic-normal did not.

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"), here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
#adjust input Neff for D-M
change_max_Neff_fn <- function(asap, max_Neff = 1000){
	for(i in 1:length(asap)) {
		asap[[i]]$dat$catch_Neff[] <- max_Neff
		asap[[i]]$dat$IAA_mats <- lapply(asap[[i]]$dat$IAA_mats, function(x) {
			out <- x
			out[which(out[,NCOL(out)]>0),NCOL(out)] <- max_Neff
			return(out)
		})
	}
	return(asap)
}
asap_alt <- change_max_Neff_fn(asap, 1000)

temp <- prepare_wham_input(asap)
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))

#11 seasons each 1 month long except a 2 month interval in the model (June,July)
seasons = c(rep(1,5),2,rep(1,5))/12
basic_info$fracyr_seasons <- seasons
#each age other than 1 (recruitment) for north stock can be in either region on Jan 1 
basic_info$NAA_where <- array(1, dim = c(2,2,8))
basic_info$NAA_where[1,2,1] = 0 #stock 1, age 1 can't be in region 2 
basic_info$NAA_where[2,1,] = 0 #stock 2, any age can't be in region 1 (stock 2 doesn't move) 

move = list(stock_move = c(TRUE,FALSE), separable = TRUE) #north moves, south doesn't

move$must_move = array(0,dim = c(2,length(seasons),2))	

#if north stock in region 2 (south) must move back to region 1 (north) at the end of interval 5 right before spawning
move$must_move[1,5,2] <- 1 
move$can_move = array(0, dim = c(2,length(seasons),2,2))
move$can_move[1,c(1:4,7:11),,] <- 1 #only north stock can move and in seasons prior to spawning and after spawning
move$can_move[1,5,2,] <- 1 #north stock can (and must) move in last season prior to spawning back to north 

mus <- array(0, dim = c(2,length(seasons),2,1))
mus[1,,1,1] <- 0.01259255
mus[1,,2,1] <- 0.02647096
move$mean_vals <- mus #movement rate is 0.1 (for now)

move$year_re = matrix("none", 2,1)
move$year_re[1,1] <- "ar1" #just for north to south.
move$mean_model = matrix("constant", 2,1)

sel <- list(model = rep(c("logistic","age-specific"),
	c(8,4)))
sel$initial_pars <- c(
	rep(list(c(5,1)),8), #fleets
	list(rep(c(0.5,1),c(1,7))), #north rec cpa
	list(rep(c(0.5,1),c(2,6))), #north vast
	#list(rep(0.5,8)), #north vast
	list(rep(c(0.5,1),c(1,7))), #south rec cpa
	list(rep(c(0.5,1,0.5),c(1,1,6))) #south vast
	#list(rep(0.5,8)) #south vast
)
sel$fix_pars <- c(
	rep(list(NULL),4), 
	rep(list(1:2),4), 
	list(2:8),
	list(3:8),
	list(2:8),
	list(2)
)
sel$re <- rep(c("ar1_y","none","ar1_y","none","ar1_y","ar1"), c(4,4,1,1,1,1)) 
#temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
#doesn't converge. problem with scale (estimates very high abundances)
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dirichlet-miss0")
#temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-ar1-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#From run 22, the issue is that the estimated CV for south Rec CPA is going to zero.
#Run23 <- readRDS(here("2023.RT.Runs","Run23", "fit.RDS"))
#temp$par$log_index_sig_scale[3] <- Run23$parList$log_index_sig_scale[3]
temp$map$log_index_sig_scale <- factor(c(1,NA, 2, NA)) #try to estimate CVs
fit <- fit_wham(temp, do.fit =F)
lapply(fit$rep$selAA[1:4])
fit$env$tracepar <- TRUE
fit$opt <- nlminb(fit$par, fit$fn, fit$gr)
#, control = list(iter.max = 200, eval.max = 200))
#population size for the north goes crazy
temp$map$mean_rec_pars <- factor(c(1,1, NA, NA)) #make the mean the same
fit <- fit_wham(temp, do.fit =F)
fit$env$tracepar <- TRUE
fit$opt <- nlminb(fit$par, fit$fn, fit$gr)
fit$opt2 <- nlminb(fit$opt$par, fit$fn, fit$gr)
fit$opt3 <- nlminb(fit$opt2$par, fit$fn, fit$gr)
#doesn't converge

