#Run 3:
#"rec+1", Rec and Rec CPA selectivity separated
#all indices in model from Run 1
#try estimating CV on Rec CPA indices
#change age comp ll to logistic-normal miss0
#add movement from north to south for north stock (no movement back until spawning)


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

sel <- list(model = rep("logistic",14))
sel$initial_pars <- rep(list(c(5,1)),14)
sel$fix_pars <- rep(list(NULL),14)

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

#phase 1
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
#temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
Run7 <- readRDS(here("2023.RT.Runs","Run7","fit.RDS"))
parnms <- sort(names(Run7$parList))
#t(sapply(parnms, function(x) c(length(Run7$parList[[x]]), length(temp$par[[x]]))))
#parnms_use <- grep("mu|logit_selpars", parnms, invert = T, value = T) #all but those for movement
#temp$par[parnms_use] <- Run7$parList[parnms_use]
#temp$map$log_index_sig_scale <- factor(rep(NA,length(temp$par$log_index_sig_scale)))
# temp$map$F_pars <- factor(rep(NA,length(temp$par$F_pars)))
# temp$map$catch_paa_pars <- factor(rep(NA,length(temp$par$catch_paa_pars)))
# temp$map$index_paa_pars <- factor(rep(NA,length(temp$par$index_paa_pars)))
temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
#tfit <- fit_wham(temp, do.fit = F)
#tfit$rep$mu[1,8,1,1,,]
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
tfit$sdrep #some sel pars going to 1
tfit$parList$logit_selpars
saveRDS(tfit,here("2023.RT.Runs","Run15","phase1.RDS"))

