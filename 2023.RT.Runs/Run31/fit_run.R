this_run <- "Run31"
#like run 30: combine "best" models from North.Runs and South.Runs
# but movement priors used based on estimates from SS runs

#devtools::load_all("c:/work/wham/wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")
x <- getLoadedDLLs()
ind <- which(names(x) == "wham")
if(length(ind)) sapply(ind, function(y) dyn.unload(x[[y]][["path"]]))
	detach(package:wham, unload = TRUE)
#devtools::load_all("c:/work/wham/wham")
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"),here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
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

temp <- prepare_wham_input(asap_alt)
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))

#11 seasons each 1 month long except a 2 month interval in the model (June,July)
seasons = c(rep(1,5),2,rep(1,5))/12
basic_info$fracyr_seasons <- seasons
#each age other than 1 (recruitment) for north stock can be in either region on Jan 1 
basic_info$NAA_where <- array(1, dim = c(2,2,8))
basic_info$NAA_where[1,2,1] = 0 #stock 1, age 1 can't be in region 2 
basic_info$NAA_where[2,1,] = 0 #stock 2, any age can't be in region 1 (stock 2 doesn't move) 

#average recruitment over years 2000+ for SSB40 BRPs
basic_info$XSPR_R_avg_yrs <- which(temp$years>1999)
basic_info$XSPR_R_opt <- 2 #use average of recruitments (random effects), not expected/predicted given last time step

move = list(stock_move = c(TRUE,FALSE), separable = TRUE) #north moves, south doesn't

move$must_move = array(0,dim = c(2,length(seasons),2))	

#if north stock in region 2 (south) must move back to region 1 (north) at the end of interval 5 right before spawning
move$must_move[1,5,2] <- 1 
move$can_move = array(0, dim = c(2,length(seasons),2,2))
move$can_move[1,c(1:4),2,1] <- 1 #only north stock can move and in seasons prior to spawning and after spawning
move$can_move[1,c(7:11),1,2] <- 1 #only north stock can move and in seasons prior to spawning and after spawning
move$can_move[1,5,2,] <- 1 #north stock can (and must) move in last season prior to spawning back to north 

mus <- array(0, dim = c(2,length(seasons),2,1))
mus[1,1:11,1,1] <- 0.02214863 #see here("2023.RT.Runs","transform_SS_move_rates.R") for how these numbers are derived.
mus[1,1:11,2,1] <- 0.3130358
move$mean_vals <- mus 

move$mean_model = matrix("stock_constant", 2,1)

#ar1 on movement rate 
move$year_re = matrix("none", 2,1)
move$year_re[1,1] <- "ar1" #just for north to south.

#prior distribution on movement parameters 
move$use_prior <- array(0, dim = c(2,length(seasons),2,1))
move$use_prior[1,1,1,1] <- 1
move$use_prior[1,1,2,1] <- 1
move$prior_sigma <- array(0, dim = c(2,length(seasons),2,1))
move$prior_sigma[1,1,1,1] <- 0.2
move$prior_sigma[1,1,2,1] <- 0.2

sel <- list(model = rep(c("age-specific","logistic","age-specific","age-specific"),
	c(2,2,4+3,1)))
sel$initial_pars <- list(
	rep(c(0.5,1),c(3,5)), #north comm
	rep(c(0.5,1),c(6,2)), #north rec
	c(5,1), #south comm
	c(5,1),	#south rec
	rep(0.5,8), #not used
	rep(0.5,8), #not used 
	rep(0.5,8), #not used
	rep(0.5,8), #not used
	rep(c(0.5,1,1),c(1,1,6)), #north rec cpa
	rep(c(0.5,1),c(4,4)), #north vast
	rep(c(0.5,1,1),c(2,4,2)), #south rec cpa
	rep(c(0.5,1),c(1,7)) #south vast
)
sel$fix_pars <- list(
	4:8, #north comm
	7:8, #north rec
	NULL, #south comm
	NULL, #south rec
	1:8, #not used
	1:8, #not used
	1:8, #not used
	1:8, #not used
	2:8, #north rec cpa
	5:8, #north vast
	3:8, #south rec cpa
	2:8 #south vast
)
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","2dar1","none"), c(1,1,2+4,1,1,2))


NAA_re$cor <- list("2dar1","2dar1")
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, 
	age_comp = list(
		fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
		indices = c("logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0")))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)
tfit <- fit_wham(temp, do.fit= FALSE)
#lapply(tfit$rep[grep("nll", names(tfit$rep))], sum)
tfit <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)

#annual movement goes wonky
temp1 <- temp
temp1$map$mu_repars <- factor(rep(NA,length(temp1$par$mu_repars))) #try 2 phases
temp1$par$mu_repars[1,,1,1,1] <- log(0.1)
tfit1 <- fit_wham(temp1, do.sdrep = F, do.osa = F, do.retro = F)
saveRDS(tfit1, here("2023.RT.Runs",this_run, "tfit1.RDS"))
tfit1$rep$mu[1,1,8,,1,2]
temp2 <- temp
temp2$par <- tfit1$parList
tfit2 <- fit_wham(temp2, do.sdrep = F, do.osa = F, do.retro = F)

Run30 <- readRDS(here("2023.RT.Runs","Run30", "fit.RDS"))

fit <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
mohns_rho(fit)
saveRDS(fit, here("2023.RT.Runs",this_run, "fit.RDS"))
setwd(here("2023.RT.Runs",this_run))
plot_wham_output(fit)


fit_proj <- project_wham(fit, proj.opts = list(proj_F_opt = c(5,3,3), proj_Fcatch = c(10000,10000,10000)), check.version = F)
setwd(here("2023.RT.Runs",this_run, "projection"))
saveRDS(fit_proj, "fit_proj.RDS")
plot_wham_output(fit_proj)

#conditional sims in container on server
source(here::here("2023.RT.Runs","jitter_sim_functions.R"))
fit_file <-here("2023.RT.Runs",this_run,"fit.RDS")
set.seed(8675309)
seeds <- sample(1e-9:1e9, 100)
sim_res_all <- cond_sim_fn(fit_file=fit_file, seeds = seeds[1:10], wham.lab.loc = "~/tmiller_net/work/wham_packages/multi_wham")
saveRDS(sim_res_all, here::here("2023.RT.Runs",this_run,"self_test_res.RDS"))
sim_res_all <- c(sim_res_all, 
  cond_sim_fn(fit_file=fit_file, seeds = seeds[9:50], wham.lab.loc = "~/tmiller_net/work/wham_packages/multi_wham"))
saveRDS(sim_res_all, here::here("2023.RT.Runs",this_run,"self_test_res.RDS"))
sim_res_all <- c(sim_res_all, cond_sim_fn(fit_file=fit_file, seeds = seeds[51:100], 
  wham.lab.loc = "~/tmiller_net/work/wham_packages/multi_wham", n.cores = 12))
saveRDS(sim_res_all, here::here("2023.RT.Runs",this_run,"self_test_res.RDS"))
SSB_n <- sapply(sim_res_all, function(x) x$SSB[,1])
fit <- readRDS(fit_file)
reldiff <- (SSB_n - fit$rep$SSB[,1])/fit$rep$SSB[,1]
good_grad <- which(sapply(sim_res_all, function(x) max(abs(x$grad))<1e-6))
bias_est <- apply(reldiff[,good_grad],1,mean)
bias_se <- apply(reldiff[,good_grad],1,sd)/sqrt(length(good_grad))
bias_lo <- bias_est - qnorm(0.975)*bias_se
bias_hi <- bias_est + qnorm(0.975)*bias_se
plot(fit$years, bias_est, ylim = range(c(bias_lo,bias_hi)))
polygon(c(fit$years,rev(fit$years)), c(bias_lo, rev(bias_hi)))
grid()








# z <- tfit$env$parList(par = tfit$env$last.par.ok)
# x <- tfit$env$last.par.ok[tfit$env$lfixed()] #fixed effects
# max(abs(tfit$gr(x))
# y <- tfit$gr(x)
# names(y) <- names(x)
# start_vals <- Run29$parList
# start_vals$trans_mu <- temp$par$trans_mu
# temp1 <- temp
# temp1$par <- start_vals
# tfit1 <- fit_wham(temp1, do.fit = F)
# tfit1 <- fit_wham(temp1, do.sdrep =F, do.osa =F, do.retro = F)


