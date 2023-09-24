#Run 21:
#like Run 20, but looking at some time-varying selectivity

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"), here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
#adjust input Neff for D-M
asap_alt <- asap
asap_alt[[1]]$dat$catch_Neff[] <- 200
asap_alt[[2]]$dat$catch_Neff[] <- 200
asap_alt[[1]]$dat$IAA_mats <- lapply(asap_alt[[1]]$dat$IAA_mats, function(x) {
	out <- x
	out[which(out[,NCOL(out)]>0),NCOL(out)] <- 200
	return(out)
})
asap_alt[[2]]$dat$IAA_mats <- lapply(asap_alt[[2]]$dat$IAA_mats, function(x) {
	out <- x
	out[which(out[,NCOL(out)]>0),NCOL(out)] <- 200
	return(out)
})

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

sel <- list(model = rep(c("logistic","age-specific","logistic","logistic","age-specific"),
	c(8,1,1,1,1)))
sel$initial_pars <- c(
	rep(list(c(5,1)),8), #fleets
	list(rep(c(0.5,1),c(1,7))), #north rec cpa
	rep(list(c(5,1)),1),
	rep(list(c(5,1)),1),
	list(rep(c(0.5,1),c(1,7))) #south vast
)
sel$fix_pars <- c(
	rep(list(NULL),8), 
	list(2:8),
	list(NULL),
	list(NULL),
	list(2:8)
)
sel$re <- rep(c("none","ar1_y","none","ar1_y"), c(9,1,1,1)) #ar1_y on both vast indices wouldn't converge.
sel$re <- rep(c("none","none","none","ar1_y"), c(9,1,1,1)) #try on just age 1 for south vast. doesn't converge.
sel$re <- rep(c("none","ar1_y","none","none"), c(9,1,1,1)) #try on just north vast. that one works.

temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dir-mult")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, 4, NA)) #try to estimate CVs
tfit1 <- fit_wham(temp, do.fit=F)
lapply(tfit1$rep$selAA, function(x) x[1:5,])
tfit1 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
saveRDS(tfit1,here("2023.RT.Runs","Run21","phase1.RDS"))

x <- tfit1$opt$par[which(names(tfit1$opt$par) %in%c("catch_paa_pars","index_paa_pars"))]
1 + (200 -1)/(1 + 200 * exp(-x)) #estimated effective sample sizes
#final model
temp <- tfit1$input
temp$par <- tfit1$parList
fit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T, do.brps = T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run21"))
saveRDS(fit,"fit.RDS")
plot_wham_output(fit)
setwd(here())

#what if we switch south vast back to logistic
sel <- list(model = rep(c("logistic","age-specific","logistic","logistic","logistic"),
	c(8,1,1,1,1)))
sel$initial_pars <- c(
	rep(list(c(5,1)),8), #fleets
	list(rep(c(0.5,1),c(1,7))), #north rec cpa
	rep(list(c(5,1)),1),
	rep(list(c(5,1)),1),
	rep(list(c(5,1)),1)
	#list(rep(c(0.5,1),c(1,7))) #south vast
)
sel$fix_pars <- c(
	rep(list(NULL),8), 
	list(2:8),
	list(NULL),
	list(NULL),
	list(NULL)
	#list(2:8)
)
sel$re <- rep(c("none","ar1_y","none","ar1_y"), c(9,1,1,1)) #ar1_y on both vast indices wouldn't converge.
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dir-mult")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, 4, NA)) #try to estimate CVs
tfit2 <- fit_wham(temp, do.fit=F)
lapply(tfit2$rep$selAA, function(x) x[1:5,])
tfit2 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
#doesn't converge

#what if we added ar1 sel for rec, rec-cpa?
sel <- list(model = rep(c("logistic","logistic","logistic","logistic","logistic"),
	c(8,1,1,1,1)))
sel$initial_pars <- c(
	rep(list(c(5,1)),8), #fleets
	rep(list(c(5,1)),1),#north rec cpa
#	list(rep(c(0.5,1),c(1,7))), 
	rep(list(c(5,1)),1),#north vast
	rep(list(c(5,1)),1), #south rec cpa
	rep(list(c(5,1)),1) #south vast
	#list(rep(c(0.5,1),c(1,7))) #south vast
)
sel$fix_pars <- c(
	rep(list(NULL),2), #north commercial
	rep(list(NULL),2), #south commercial
	rep(list(NULL),1), #north rec
	rep(list(NULL),1), #south rec
	rep(list(1:2),2), #unused 
	list(NULL),
	list(NULL),
	list(NULL),
	list(NULL)
	#list(2:8)
)
sel$re <- rep(c("none","ar1_y","none","ar1_y"), c(4,2,2,4)) #ar1_y on both vast indices wouldn't converge.
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dir-mult")
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars) #looks good
#x <- temp$data$selblock_pointer_fleets
temp$data$selblock_pointer_fleets[,3] <- rep(c(3:4), c(9,24)) 
temp$data$selblock_pointer_fleets[,2] <- 5 
temp$data$selblock_pointer_fleets[,4] <- 6 
temp$data$selblock_years
temp <- wham:::set_selectivity(temp,sel)

temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, 4, NA)) #try to estimate CVs
tfit2 <- fit_wham(temp, do.fit=F)
tfit2$env$tracepar = TRUE
x <- nlminb(tfit2$par, tfit2$fn, tfit2$gr)
lapply(tfit2$report()$selAA, function(x) x[1:5,]) #time-varying for rec looks doable, north recCPA and VAST look noisy
tfit2$env$parList()$sel_repars 


sel$re <- rep(c("none","ar1_y","none","none"), c(4,2,2,4)) #ar1_y on both rec fleets
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dir-mult")
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars) #looks good
#x <- temp$data$selblock_pointer_fleets
temp$data$selblock_pointer_fleets[,3] <- rep(c(3:4), c(9,24)) 
temp$data$selblock_pointer_fleets[,2] <- 5 
temp$data$selblock_pointer_fleets[,4] <- 6 
temp$data$selblock_years
temp <- wham:::set_selectivity(temp,sel)

temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, 4, NA)) #try to estimate CVs
tfit3 <- fit_wham(temp, do.fit=F)
tfit3$env$tracepar = TRUE
tfit3$opt <- nlminb(tfit3$par, tfit3$fn, tfit3$gr) 
#Doesn't converge
