#Run 16:
#like Run 8 but simplify selectivities. Put selblock 5 back to logistic, simplify age-specific selectivities for Vast indices. Make Rec CPA logistic

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

sel <- list(model = rep(c("logistic","age-specific", "logistic",
	"age-specific"),
	c(9,2,1,
		2)))
sel$initial_pars <- c(rep(list(c(5,1)),9), #fleets then north rec cpa
	list(rep(c(0.5,1,0.5),c(2,2,4))), #north spring vast 
	list(rep(c(0.5,1,0.5),c(2,1,5))), #north fall vast 
	rep(list(c(5,1)),1), #south rec cpa
	list(rep(c(0.5,1,0.5),c(1,1,6))), #south spring vast 
	list(rep(c(0.5,1,0.5),c(1,1,6))) #south fall vast 
)
sel$fix_pars <- c(rep(list(NULL),9), list(
	###begin north
  3:4, #VAST spring
  3, #VAST fall
	####end north, begin south
  NULL, #rec cpa
  2, #VAST spring
  2) #VAST fall
)

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
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
test <- fit_wham(temp, do.fit = F)

temp$map$logit_selpars <- factor(rep(NA, length(temp$par$logit_selpars)))
test1 <- fit_wham(temp, do.fit = F)

temp$map$logit_q <- factor(rep(1,length(temp$par$logit_q)))
test2 <- fit_wham(temp, do.fit = F)

temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars)
x[10,5:8] <- x[10,5] #same parameter for ages 5-8 for north spring vast
x[11,5:8] <- x[11,5] #same parameter for ages 5-8 for north fall vast
x[13,4:8] <- x[13,4] #same parameter for ages 4-8 for south spring vast
x[14,4:8] <- x[14,4] #same parameter for ages 4-8 for south fall vast
# y <- unique(x[which(!is.na(x))])
# x[] <- (1:length(y))[match(x,y)]
temp$map$logit_selpars <- factor(x)
test3 <- fit_wham(temp, do.fit = F)

#temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
Run7 <- readRDS(here("2023.RT.Runs","Run7","fit.RDS"))
parnms <- sort(names(Run7$parList))
#t(sapply(parnms, function(x) c(length(Run7$parList[[x]]), length(temp$par[[x]]))))
parnms_use <- grep("mu|logit_selpars", parnms, invert = T, value = T) #all but those for movement
temp$par[parnms_use] <- Run7$parList[parnms_use]
#tfit <- fit_wham(temp, do.fit =F)
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
saveRDS(tfit,here("2023.RT.Runs","Run16","phase1.RDS"))
#max abs gradient is high and associated with logistic pars in selblock 5
tfit$opt$obj + length(tfit$opt$par)
Run7$opt$obj + length(Run7$opt$par)


sel <- list(model = rep(c("logistic","age-specific", "logistic","age-specific", "logistic",
	"age-specific"),
	c(4,1,4,2,1,
		2)))
sel$initial_pars <- c(
	rep(list(c(5,1)),4), #fleets then north rec cpa
	list(rep(c(0.5,1),c(1,7))), #south commercial block 1 
	rep(list(c(5,1)),4), #rest of southern fleets blocks then north rec cpa
	list(rep(c(0.5,1,0.5),c(2,2,4))), #north spring vast 
	list(rep(c(0.5,1,0.5),c(2,1,5))), #north fall vast 
	rep(list(c(5,1)),1), #south rec cpa
	list(rep(c(0.5,1,0.5),c(1,1,6))), #south spring vast 
	list(rep(c(0.5,1,0.5),c(1,1,6))) #south fall vast 
)
sel$fix_pars <- c(
	rep(list(NULL),4), 
	list(2:8),
	rep(list(NULL),4), 
	list(
	###begin north
  3:4, #VAST spring
  3, #VAST fall
	####end north, begin south
  NULL, #rec cpa
  2, #VAST spring
  2) #VAST fall
)

#phase 1 still
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars)
x[10,5:8] <- x[10,5] #same parameter for ages 5-8 for north spring vast
x[11,5:8] <- x[11,5] #same parameter for ages 5-8 for north fall vast
x[13,4:8] <- x[13,4] #same parameter for ages 4-8 for south spring vast
x[14,4:8] <- x[14,4] #same parameter for ages 4-8 for south fall vast
# y <- unique(x[which(!is.na(x))])
# x[] <- (1:length(y))[match(x,y)]
temp$map$logit_selpars <- factor(x)
#  x <- temp$par$log_NAA_sigma
# x[] <- as.integer(temp$map$log_NAA_sigma)
# x[1,-1] <- NA
# temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
Run7 <- readRDS(here("2023.RT.Runs","Run7","fit.RDS"))
parnms <- sort(names(Run7$parList))
#t(sapply(parnms, function(x) c(length(Run7$parList[[x]]), length(temp$par[[x]]))))
parnms_use <- grep("mu|logit_selpars", parnms, invert = T, value = T) #all but those for movement
temp$par[parnms_use] <- Run7$parList[parnms_use]
tfit2 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
saveRDS(tfit2,here("2023.RT.Runs","Run16","phase1.RDS"))
tfit2$opt$obj + length(tfit2$opt$par)
Run7$opt$obj + length(Run7$opt$par)

#try estimating rec cpa CV
temp <- tfit2$input
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit3 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
saveRDS(tfit3,here("2023.RT.Runs","Run16","phase2.RDS"))


#try estimating rec cpa CV AND NAA_sigmas
temp <- tfit3$input
x <- temp$par$log_NAA_sigma
x[] <- as.integer(temp$map$log_NAA_sigma)
x[,1] <- 1:2
x[1,2:8] <- NA #can't estimate survival sig for north 2+
x[2,2:8] <- 4
temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
temp$par <- tfit3$parList
tfit4 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
#large gradient. can't estimate both it seems
saveRDS(tfit4,here("2023.RT.Runs","Run16","phase3.RDS"))

#just estimate NAA_sigmas
temp <- tfit3$input
x <- temp$par$log_NAA_sigma
x[] <- as.integer(temp$map$log_NAA_sigma)
x[,1] <- 1:2
x[1,2:8] <- NA #can't estimate survival sig for north 2+
x[2,2:8] <- 4
temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
temp$map$log_index_sig_scale <- factor(rep(NA,length(temp$par$log_index_sig_scale))) #don't estimates rec CPA CVs
temp$par <- tfit3$parList
tfit5 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
tfit5$opt$obj + length(tfit5$opt$par)
Run7$opt$obj + length(Run7$opt$par)
saveRDS(tfit5,here("2023.RT.Runs","Run16","phase5.RDS"))

#try to estimate the last NAA sigma
temp <- tfit5$input
x <- temp$par$log_NAA_sigma
x[] <- as.integer(temp$map$log_NAA_sigma)
x[,1] <- 1:2
x[1,2:8] <- 3
x[2,2:8] <- 4
temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
temp$map$log_index_sig_scale <- factor(rep(NA,length(temp$par$log_index_sig_scale))) #don't estimates rec CPA CVs
temp$par <- tfit5$parList
tfit6 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
tfit5$opt$obj + length(tfit5$opt$par)
Run7$opt$obj + length(Run7$opt$par)

#final model
temp <- tfit5$input
temp$par <- tfit5$parList
fit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run16"))
saveRDS(fit,"fit.RDS")
plot_wham_output(fit)
setwd(here())


#new run
#try dirichlet
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dirichlet-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA)) #try to estimate CVs
#temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars)
x[10,5:8] <- x[10,5] #same parameter for ages 5-8 for north spring vast
x[11,1:2] <- x[11,1] #same parameter for ages 1-2 for north fall vast
x[11,5:8] <- x[11,5] #same parameter for ages 5-8 for north fall vast
x[13,4:8] <- x[13,4] #same parameter for ages 4-8 for south spring vast
x[14,4:8] <- x[14,4] #same parameter for ages 4-8 for south fall vast
temp$map$logit_selpars <- factor(x)
#  x <- temp$par$log_NAA_sigma
# x[] <- as.integer(temp$map$log_NAA_sigma)
# x[1,-1] <- NA
# temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
Run7 <- readRDS(here("2023.RT.Runs","Run7","fit.RDS"))
parnms <- sort(names(Run7$parList))
#t(sapply(parnms, function(x) c(length(Run7$parList[[x]]), length(temp$par[[x]]))))
parnms_use <- grep("mu|logit_selpars|paa_pars", parnms, invert = T, value = T) #all but those for movement
#temp$par[parnms_use] <- Run7$parList[parnms_use]
tfit_Dir <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)



#new run
#try logistic-normal AR1
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-ar1-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
#temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars)
x[10,5:8] <- x[10,5] #same parameter for ages 5-8 for north spring vast
x[11,5:8] <- x[11,5] #same parameter for ages 5-8 for north fall vast
x[13,4:8] <- x[13,4] #same parameter for ages 4-8 for south spring vast
x[14,4:8] <- x[14,4] #same parameter for ages 4-8 for south fall vast
temp$map$logit_selpars <- factor(x)
#  x <- temp$par$log_NAA_sigma
# x[] <- as.integer(temp$map$log_NAA_sigma)
# x[1,-1] <- NA
# temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
Run7 <- readRDS(here("2023.RT.Runs","Run7","fit.RDS"))
parnms <- sort(names(Run7$parList))
#t(sapply(parnms, function(x) c(length(Run7$parList[[x]]), length(temp$par[[x]]))))
parnms_use <- grep("mu|logit_selpars|paa_pars", parnms, invert = T, value = T) #all but those for movement
#temp$par[parnms_use] <- Run7$parList[parnms_use]
tfit_Dir <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
