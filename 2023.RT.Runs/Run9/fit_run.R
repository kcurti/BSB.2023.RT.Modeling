#Run 3:
#"rec+1", Rec and Rec CPA selectivity separated
#all indices in model from Run 1
#try estimating CV on Rec CPA indices
#change age comp ll to logistic-normal miss0
#add movement from north to south for north stock (no movement back until spawning)
#make movement RE with prior distribution from SS

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
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

#prior distribution on movement parameters 
move$use_prior <- array(0, dim = c(2,length(seasons),2,1))
move$use_prior[1,1,1,1] <- 1
move$use_prior[1,1,2,1] <- 1
move$prior_sigma <- array(0, dim = c(2,length(seasons),2,1))
move$prior_sigma[1,1,1,1] <- 0.21097
move$prior_sigma[1,1,2,1] <- 0.37209

sel <- list(model = rep(c("logistic","age-specific", "logistic",
	"age-specific"),
	c(4,1,3,
		6)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list(rep(c(0.5,1),c(1,7))), rep(list(c(5,1)),3), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,4,2))), #rec cpa age-specfic
	c(rep(c(0.5,1,0.5), c(2,2,4))), #VAST spring age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))),#) #VAST fall age-specfic
	####end north, begin south
	c(rep(c(0.5,1,0.5,1), c(2,1,4,1))), #rec cpa age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6))), #VAST spring age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6)))) #VAST fall age-specific
)
sel$fix_pars <- c(rep(list(NULL),4), list(2:8), rep(list(NULL),3), list(
	###begin north
  3:6, #rec cpa
  3:4, #VAST spring
  3, #VAST fall
	####end north, begin south
  c(3,8), #rec cpa
  2, #VAST spring
  2) #VAST fall
)


#phase 3 try to estimate the last NAA sig par
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
Run8 <- readRDS(here("2023.RT.Runs","Run8","fit.RDS"))
parnms <- sort(names(Run8$parList))
#t(sapply(parnms, function(x) c(length(Run7$parList[[x]]), length(temp$par[[x]]))))
parnms_use <- grep("mu", parnms, invert = T, value = T) #all but those for movement
temp$par[parnms_use] <- Run8$parList[parnms_use]
# est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
# temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
x <- temp$par$log_NAA_sigma
x[] <- as.integer(temp$map$log_NAA_sigma)
x[1,-1] <- NA
temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
temp$par$log_index_sig_scale[] <-0 #the large CVs for the RecCPA indices are problematic
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
#age 5 in selblock 10 is hitting bound

sel <- list(model = rep(c("logistic","age-specific", "logistic",
	"age-specific"),
	c(4,1,3,
		6)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list(rep(c(0.5,1),c(1,7))), rep(list(c(5,1)),3), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,4,2))), #rec cpa age-specfic
	c(rep(c(0.5,1,0.5), c(2,3,3))), #VAST spring age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))),#) #VAST fall age-specfic
	####end north, begin south
	c(rep(c(0.5,1,0.5,1), c(2,1,4,1))), #rec cpa age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6))), #VAST spring age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6)))) #VAST fall age-specific
)
sel$fix_pars <- c(rep(list(NULL),4), list(2:8), rep(list(NULL),3), list(
	###begin north
  3:6, #rec cpa
  3:5, #VAST spring
  3, #VAST fall
	####end north, begin south
  c(3,8), #rec cpa
  2, #VAST spring
  2) #VAST fall
)

temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$par <- tfit$parList
temp$par$logit_selpars[10,5] <- Inf
temp$par$log_index_sig_scale[] <-0 #the large CVs for the RecCPA indices are problematic
x <- temp$par$log_NAA_sigma
x[] <- as.integer(temp$map$log_NAA_sigma)
x[1,-1] <- NA
temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
tfit2 <- fit_wham(temp, do.fit=F)
tfit2 <- fit_wham(temp, do.retro=T, do.osa=T,do.sdrep=T,do.brps=T)

input <- tfit2$input
input$par <- tfit2$parList
fit <- fit_wham(input, do.retro=T, do.osa=T, do.sdrep =T, do.brps=T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run9"))
saveRDS(fit,"fit.RDS")
plot_wham_output(fit)
setwd(here())

