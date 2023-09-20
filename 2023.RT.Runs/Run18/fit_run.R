#Run 18:
#like Run 17 but make selectivity for north fall vast max at age 1

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run8", "NORTH.RUN.8.DAT"), here("Bridge.runs", "Run8", "SOUTH.RUN.8.DAT")))
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

sel <- list(model = rep(c("logistic","age-specific", "logistic","age-specific"),
	c(4,1,3,6)))
sel$initial_pars <- c(
	rep(list(c(5,1)),4), #fleets then north rec cpa
	list(rep(c(0.5,1),c(1,7))), #south commercial block 1 
	rep(list(c(5,1)),3), #rest of southern fleets blocks 
	list(rep(c(0.5,1),c(1,7))), #north rec cpa
	list(rep(c(0.5,1,0.5),c(2,2,4))), #north spring vast 
	list(rep(c(1,0.5),c(1,7))), #north fall vast 
	list(rep(c(0.5,1),c(1,7))), #south rec cpa
	list(rep(c(0.5,1,0.5),c(1,1,6))), #south spring vast 
	list(rep(c(0.5,1,0.5),c(1,1,6))) #south fall vast 
)
sel$fix_pars <- c(
	rep(list(NULL),4), 
	list(2:8),
	rep(list(NULL),3), 
	list(
	###begin north
  2:8, #rec cpa
  3:4, #VAST spring
  1, #VAST fall
	####end north, begin south
  2:8, #rec cpa
  2, #VAST spring
  2) #VAST fall
)

temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dirichlet-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA)) #try to estimate CVs
#temp$map$log_index_sig_scale <- factor(c(1,NA, NA, NA,NA, NA)) #try to estimate CVs
#temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars)
x[10,5:8] <- x[10,5] #same parameter for ages 5-8 for north spring vast
#x[11,1:2] <- x[11,1] #same parameter for ages 1-2 for north fall vast
x[13,4:8] <- x[13,4] #same parameter for ages 4-8 for south spring vast
x[14,4:8] <- x[14,4] #same parameter for ages 4-8 for south fall vast
temp$map$logit_selpars <- factor(x)
tfit1 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
saveRDS(tfit1,here("2023.RT.Runs","Run18","phase1.RDS"))
tfit1$rep$selAA[[11]][1,] 
#good gradient, looks like constant sel for ages 2+ would be fine

temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dirichlet-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA)) #try to estimate CVs
#temp$map$log_index_sig_scale <- factor(c(1,NA, NA, NA,NA, NA)) #try to estimate CVs
#temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars)
x[10,5:8] <- x[10,5] #same parameter for ages 5-8 for north spring vast
x[11,2:8] <- x[11,2] #same parameter for ages 2-8 for north fall vast
x[13,4:8] <- x[13,4] #same parameter for ages 4-8 for south spring vast
x[14,4:8] <- x[14,4] #same parameter for ages 4-8 for south fall vast
temp$map$logit_selpars <- factor(x)
tfit2 <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T, do.brps = T)
fit <- tfit2
#final model
# temp <- tfit4$input
# temp$par <- tfit4$parList
# fit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T, do.brps = T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run18"))
saveRDS(fit,"fit.RDS")
plot_wham_output(fit)
setwd(here())
