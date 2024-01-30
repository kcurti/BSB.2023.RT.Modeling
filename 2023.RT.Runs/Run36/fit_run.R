this_run <- "Run36"
saveandplot <- function(fitobj,fitobjname)
{
  setwd(here())
  saveRDS(fitobj, file=paste0(getwd(),"/2023.RT.Runs/",this_run,"/",fitobjname,".RDS"))
  plot_wham_output(fitobj,dir.main=paste0(getwd(),"/2023.RT.Runs/",this_run,"/",fitobjname),out.type = "png")
  setwd(here())
}
library("kableExtra")
library("tinytex")
#like run 30, but fit models with and without temperature effects on recruitment
#pkgbuild::compiler_flags(debug =FALSE) #doesn't do anything about file size/too many sections error.
#Tim:
# pkgbuild::compile_dll("c:/work/wham/wham", debug = FALSE)
# pkgload::load_all("c:/work/wham/wham")
#remotes::install_github("timjmiller/wham", dependencies=TRUE, ref = "devel", INSTALL_opts=c("--no-multiarch"))
#remotes::install_github("timjmiller/wham", dependencies=TRUE)
#remotes::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#remotes::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
# library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")

#Emily:
# remotes::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/multi_wham", INSTALL_opts=c("--no-multiarch"))
# Specific commit:
# remotes::install_github("timjmiller/wham@29e90c5", dependencies=TRUE, ref = "lab", lib = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/multi_wham")
# remotes::install_github("timjmiller/wham", dependencies=TRUE, lib = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/wham", INSTALL_opts=c("--no-multiarch"))
# library(wham, lib.loc = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/wham")


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

# north_bt <- read.csv(here("2023.RT.Runs","Run33","bsb_bt_temp-nmab.csv"))
# south_bt <- read.csv(here("2023.RT.Runs","Run33","bsb_bt_temp-smab.csv"))
north_bt <- read.csv(here("2023.RT.Runs","Run33","bsb_bt_temp_nmab_1959-2022.csv"))
south_bt <- read.csv(here("2023.RT.Runs","Run33","bsb_bt_temp_smab_1959-2022.csv"))

ecov <- list(label = c("North_BT","South_BT"))
ecov$mean <- cbind(north_bt[,'mean'], south_bt[,'mean'])
ecov$logsigma <- log(cbind(north_bt[,'se'], south_bt[,'se']))
ecov$year <- north_bt[,'year']
ecov$use_obs <- matrix(1, NROW(ecov$mean),NCOL(ecov$mean))
#ecov$lag <- 1
ecov$process_model <- "ar1"
ecov$process_mean_vals <- apply(ecov$mean, 2, mean)
ecov$recruitment_how <- matrix(c("controlling-lag-0-linear","none","none","none"), 2,2)

NAA_re = list(sigma = list("rec+1","rec+1"), cor = list("2dar1","2dar1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))
temp <- prepare_wham_input(asap_alt, ecov = ecov, NAA_re = NAA_re, basic_info = basic_info)

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
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
	age_comp = list(
		fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
		indices = c("logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0")))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
temp$par$log_index_sig_scale[c(1,3)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(1,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

# tfit <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
# saveRDS(tfit, here("2023.RT.Runs",this_run, "tfit.RDS"))
# Run33 <- readRDS(here("2023.RT.Runs","Run33", "fit.RDS"))
# temp$par <- tfit$parList

Run34 <- readRDS(here("2023.RT.Runs","Run34","fit.RDS"))
temp$par <- Run34$parList
x <- temp$par$Mpars
x[] <- 1
x[2,,] <- 2
temp$map$Mpars <- factor(x)
tfit <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
#tfit$sdrep <- TMB::sdreport(tfit)

temp$par <- tfit$parList
fit <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
mohns_rho(fit)
saveRDS(fit, here("2023.RT.Runs",this_run, "fit.RDS"))
setwd(here("2023.RT.Runs",this_run))
plot_wham_output(fit)
# x <- TMB:::as.list.sdreport(fit, report=TRUE, what = "Std")$log_SSB

compare_wham_models(list(Run34 = Run34, Run36 = fit))
