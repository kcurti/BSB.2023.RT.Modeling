this_run <- "Run37"
saveandplot <- function(fitobj,fitobjname)
{
  setwd(here())
  saveRDS(fitobj, file=paste0(getwd(),"/2023.RT.Runs/",this_run,"/",fitobjname,".RDS"))
  plot_wham_output(fitobj,dir.main=paste0(getwd(),"/2023.RT.Runs/",this_run,"/",fitobjname),out.type = "png")
  setwd(here())
}
#like run 34, but with individual indices instead of VAST indices
#Start Introduction ---------------------------

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


#Kiersten, load your versions of wham or multi wham here

library(here)
# asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"),here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
asap <- read_asap3_dat(c(here("Bridge.runs", "Run7", "NORTH.BRIDGE.RUN.7.DAT"),here("Bridge.runs", "Run7", "SOUTH.BRIDGE.RUN.7.DAT")))

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
#End Introduction ---------------------------


#Model 0 ---------------------------
#Bridge Run 7 exactly but in spatial WHAM (age comps all multinomial):
#old Bigelow selectivity pattern
NAA_re = list(N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))
sel <- list(model = rep(c("logistic","age-specific","logistic","age-specific"),
                        c(2,1,1,4+8+9)))
sel$initial_pars <- list(
  c(5,1), #north comm
  c(5,1), #north rec
  rep(c(0.5,1), c(1,7)), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter
  c(rep(c(0.5,1), c(1,7))), #south rec cpa 
  c(rep(c(0.5,1), c(1,7))) #south bigelow
)
sel$fix_pars <- list(
  NULL, #north comm
  NULL, #north rec
  2:8, #south comm
  NULL, #south rec
  1:8, #not used
  1:8, #not used
  1:8, #not used
  1:8, #not used
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
#Without selectivity specified:
# temp <- prepare_wham_input(asap, NAA_re = NAA_re, basic_info = basic_info)
#With selectivity specified:
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)

#Fit without sdrep
tfit0 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
# saveandplot(tfit0,"tfit0")

#Fit with sdrep
fit0 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T)
# saveandplot(fit0,"fit0")
#End Model 0 ---------------------------

#Model 1 ---------------------------
#With age comps for fleets and indices that match run 34
#Change back all the effective sample sizes for the indices that are still fit via multinomial (all except rec CPA in N and S)
for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
NAA_re = list(N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))
sel <- list(model = rep(c("logistic","age-specific","logistic","age-specific"),
                        c(2,1,1,4+8+9)))
sel$initial_pars <- list(
  c(5,1), #north comm
  c(5,1), #north rec
  rep(c(0.5,1), c(1,7)), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter
  c(rep(c(0.5,1), c(1,7))), #south rec cpa 
  c(rep(c(0.5,1), c(1,7))) #south bigelow
)
sel$fix_pars <- list(
  NULL, #north comm
  NULL, #north rec
  2:8, #south comm
  NULL, #south rec
  1:8, #not used
  1:8, #not used
  1:8, #not used
  1:8, #not used
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, 
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("multinomial","logistic-normal-miss0","multinomial","logistic-normal-ar1-miss0","multinomial"),c(6,1,8,1,1))))

#Fit with sdrep
tfit1 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
# saveandplot(tfit1,"tfit1")

#Fit without sdrep
fit1 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T)
# saveandplot(fit1,"fit1")

#End Model 1 ---------------------------

#Model 2 ---------------------------
#With: environmental covariates, movement, random effects
for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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
	c(2,2,4,8+9)))
sel$initial_pars <- list(
	rep(c(0.5,1),c(3,5)), #north comm
	rep(c(0.5,1),c(6,2)), #north rec
	c(5,1), #south comm
	c(5,1),	#south rec
	rep(0.5,8), #not used
	rep(0.5,8), #not used 
	rep(0.5,8), #not used
	rep(0.5,8), #not used
	c(rep(c(0.5,1), c(1,7))), #north spring Alb
	c(rep(c(0.5,1), c(3,5))), #north neamap
	c(rep(c(0.5,1), c(2,6))), #north MA
	c(rep(c(0.5,1), c(2,6))), #north RI
	c(rep(c(0.5,1), c(2,6))), #north CT
	c(rep(c(1,0), c(1,7))), #north NY
	c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
	c(rep(c(0.5,1), c(1,7))), #north Bigelow
	c(rep(c(0.5,1), c(3,5))), #south spring alb
	c(rep(c(1,0), c(1,7))), #south neamap
	c(rep(c(0.5,1), c(1,7))), #south NJ
	c(rep(c(1,0), c(1,7))), #south DE
	c(rep(c(1,0), c(1,7))), #south MD
	c(rep(c(1,0), c(1,7))), #south VIMS
	c(rep(c(0.5,1), c(2,6))), #south winter
	c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
	c(rep(c(0.5,1), c(1,7))) #south bigelow
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
	2:8, #north spring alb
	4:8, #north neamap
	3:8, #north MA
	3:8, #north RI
	3:8, #north CT
	1:8, #north NY
	2:8, #north rec cpa
	2:8, #north bigelow
	4:8, #south spring alb
	1:8, #south neamap
	2:8, #south NJ
	1:8, #south DE
	1:8, #south MD
	1:8, #south VIMS
	3:8, #south winter
  3:8, #south rec cpa
	2:8 #south bigelow
)
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","none"), c(1,1,2+4+6,1,10))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
	age_comp = list(
		fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
		indices = rep(c("multinomial","logistic-normal-miss0","multinomial","logistic-normal-ar1-miss0","multinomial"),c(6,1,8,1,1))))
		# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

tfit2 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
saveandplot(tfit2,"tfit2")

# fit2 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
saveandplot(fit2,"fit2")
#End Model 2 ---------------------------

#Model 3 ---------------------------
#Same as above, but with all surveys having logistic selectivity
for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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

sel <- list(model = rep(c("age-specific","logistic","age-specific","logistic","age-specific","logistic","age-specific","logistic"),
                        c(2,2,4,6,1,8,1,1)))
sel$initial_pars <- list(
  rep(c(0.5,1),c(3,5)), #north comm
  rep(c(0.5,1),c(6,2)), #north rec
  c(5,1), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(5,1), #north spring Alb
  c(5,1), #north neamap
  c(5,1), #north MA
  c(5,1), #north RI
  c(5,1), #north CT
  c(5,1), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(5,1), #north Bigelow
  c(5,1), #south spring alb
  c(5,1), #south neamap
  c(5,1), #south NJ
  c(5,1), #south DE
  c(5,1), #south MD
  c(5,1), #south VIMS
  c(5,1), #south winter
  c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
  c(5,1) #south bigelow
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
  NULL, #north spring alb
  NULL, #north neamap
  NULL, #north MA
  NULL, #north RI
  NULL, #north CT
  NULL, #north NY
  2:8, #north rec cpa
  NULL, #north bigelow
  NULL, #south spring alb
  NULL, #south neamap
  NULL, #south NJ
  NULL, #south DE
  NULL, #south MD
  NULL, #south VIMS
  NULL, #south winter
  3:8, #south rec cpa
  NULL #south bigelow
)
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","none"), c(1,1,2+4+6,1,10))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("multinomial","logistic-normal-miss0","multinomial","logistic-normal-ar1-miss0","multinomial"),c(6,1,8,1,1))))
# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

tfit <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)

saveRDS(tfit, here("2023.RT.Runs",this_run, "tfit.RDS"))
#End Model 3 ---------------------------

#Model 4 ---------------------------
#Same as model 2 but without random effects on NAA (still recruitment though)
#With: environmental covariates, movement
for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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

NAA_re = list(sigma = list("rec","rec"), cor = list("ar1_y","ar1_y"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))
temp <- prepare_wham_input(asap_alt, ecov = ecov, NAA_re = NAA_re, basic_info = basic_info)
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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
                        c(2,2,4,8+9)))
sel$initial_pars <- list(
  rep(c(0.5,1),c(3,5)), #north comm
  rep(c(0.5,1),c(6,2)), #north rec
  c(5,1), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter
  c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
  c(rep(c(0.5,1), c(1,7))) #south bigelow
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
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","none"), c(1,1,2+4+6,1,10))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("multinomial","logistic-normal-miss0","multinomial","logistic-normal-ar1-miss0","multinomial"),c(6,1,8,1,1))))
# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

tfit4 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
# saveandplot(tfit4,"tfit4")

# fit4 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
# saveandplot(fit4,"fit4")
#End Model 4 ---------------------------

#Model 5 ---------------------------
#Same as model 2 but without random effects on selectivity or NAA
#With: environmental covariates, movement
for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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

NAA_re = list(sigma = list("rec","rec"), cor = list("ar1_y","ar1_y"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))
temp <- prepare_wham_input(asap_alt, ecov = ecov, NAA_re = NAA_re, basic_info = basic_info)
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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
                        c(2,2,4,8+9)))
sel$initial_pars <- list(
  rep(c(0.5,1),c(3,5)), #north comm
  rep(c(0.5,1),c(6,2)), #north rec
  c(5,1), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter
  c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
  c(rep(c(0.5,1), c(1,7))) #south bigelow
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
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
# sel$re <- rep(c("2dar1","2dar1","none","ar1_y","none"), c(1,1,2+4+6,1,10))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("multinomial","logistic-normal-miss0","multinomial","logistic-normal-ar1-miss0","multinomial"),c(6,1,8,1,1))))
# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

tfit5 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
# saveandplot(tfit5,"tfit5")

fit5 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
# saveandplot(fit5,"fit5")


#End Model 5 ---------------------------

#Model 6 ---------------------------
#Same as model 6 but without random effects on selectivity
#With: environmental covariates, movement, random effects
for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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
                        c(2,2,4,8+9)))
sel$initial_pars <- list(
  rep(c(0.5,1),c(3,5)), #north comm
  rep(c(0.5,1),c(6,2)), #north rec
  c(5,1), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter
  c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
  c(rep(c(0.5,1), c(1,7))) #south bigelow
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
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
# sel$re <- rep(c("2dar1","2dar1","none","ar1_y","none"), c(1,1,2+4+6,1,10))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("multinomial","logistic-normal-miss0","multinomial","logistic-normal-ar1-miss0","multinomial"),c(6,1,8,1,1))))
# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

# tfit6 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
# saveandplot(tfit6,"tfit6")

# fit6 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
# saveandplot(fit6,"fit6")
#End Model 6 ---------------------------

#Model 7 ---------------------------
#Same as model 7 but without random effects on selectivity
#With: environmental covariates, movement, random effects
#Indices in the north have 2dar1 selectivity
for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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
                        c(2,2,4,8+9)))
sel$initial_pars <- list(
  rep(c(0.5,1),c(3,5)), #north comm
  rep(c(0.5,1),c(6,2)), #north rec
  c(5,1), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter
  c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
  c(rep(c(0.5,1), c(1,7))) #south bigelow
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
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
sel$re <- rep(c("2dar1","2dar1","none","2dar1","ar1_y","none"), c(1,1,2+4,6,1,10))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("multinomial","logistic-normal-miss0","multinomial","logistic-normal-ar1-miss0","multinomial"),c(6,1,8,1,1))))
# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

# tfit7 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
# saveandplot(tfit7,"tfit7")
# fit7 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
# saveandplot(fit7,"fit7")
#End Model 7 ---------------------------

#Model 8 ---------------------------
#Same as model 6 
#With: environmental covariates, movement, random effects
#Catch still has random effects on selectivity
for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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
                        c(2,2,4,8+9)))
sel$initial_pars <- list(
  rep(c(0.5,1),c(3,5)), #north comm
  rep(c(0.5,1),c(6,2)), #north rec
  c(5,1), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT (Long Island)
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter bottom trawl
  c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
  c(rep(c(0.5,1), c(1,7))) #south bigelow
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
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
sel$re <- rep(c("2dar1","2dar1","none","none","none"), c(1,1,2+4+6,1,10))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("multinomial","logistic-normal-miss0","multinomial","logistic-normal-ar1-miss0","multinomial"),c(6,1,8,1,1))))
# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

tfit8 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
saveandplot(tfit8,"tfit8")

fit8 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
# saveandplot(fit8,"fit8")
#End Model 8 ---------------------------

#Model 9 ---------------------------
#Same as model 8 but with different age composition likelihoods 
#With: environmental covariates, movement, random effects
#Catch still has random effects on selectivity
# for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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
                        c(2,2,4,8+9)))
sel$initial_pars <- list(
  rep(c(0.5,1),c(3,5)), #north comm
  rep(c(0.5,1),c(6,2)), #north rec
  c(5,1), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT (Long Island)
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter bottom trawl
  c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
  c(rep(c(0.5,1), c(1,7))) #south bigelow
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
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
sel$re <- rep(c("2dar1","2dar1","none","none","none"), c(1,1,2+4+6,1,10))
#ar1_y on north rec cpa
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"),c(6,1,1,7,1,1))))
# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

tfit9 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
saveandplot(tfit9,"tfit9")

fit9 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
# saveandplot(fit9,"fit9")
#End Model 9 ---------------------------

#Model 10 ---------------------------
#Same as model 8 but with different age composition likelihoods 
#With: environmental covariates, movement, random effects
#Catch still has random effects on selectivity
# for(i in c(1:6,8:15,17)) asap_alt$dat$IAA_mats[[i]] <- asap$dat$IAA_mats[[i]]
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
# temp <- prepare_wham_input(asap_alt, NAA_re = NAA_re, basic_info = basic_info)


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
                        c(2,2,4,8+9)))
sel$initial_pars <- list(
  rep(c(0.5,1),c(3,5)), #north comm
  rep(c(0.5,1),c(6,2)), #north rec
  c(5,1), #south comm
  c(5,1),	#south rec
  rep(0.5,8), #not used
  rep(0.5,8), #not used 
  rep(0.5,8), #not used
  rep(0.5,8), #not used
  c(rep(c(0.5,1), c(1,7))), #north spring Alb
  c(rep(c(0.5,1), c(3,5))), #north neamap
  c(rep(c(0.5,1), c(2,6))), #north MA
  c(rep(c(0.5,1), c(2,6))), #north RI
  c(rep(c(0.5,1), c(2,6))), #north CT (Long Island)
  c(rep(c(1,0), c(1,7))), #north NY
  c(rep(c(0.5,1,1),c(1,1,6))), #north rec cpa
  c(rep(c(0.5,1), c(1,7))), #north Bigelow
  c(rep(c(0.5,1), c(3,5))), #south spring alb
  c(rep(c(1,0), c(1,7))), #south neamap
  c(rep(c(0.5,1), c(1,7))), #south NJ
  c(rep(c(1,0), c(1,7))), #south DE
  c(rep(c(1,0), c(1,7))), #south MD
  c(rep(c(1,0), c(1,7))), #south VIMS
  c(rep(c(0.5,1), c(2,6))), #south winter bottom trawl
  c(rep(c(0.5,1,1),c(2,4,2))), #south rec cpa (like bridge 7 but replaced with values in run 34)
  c(rep(c(0.5,1), c(1,7))) #south bigelow
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
  2:8, #north spring alb
  4:8, #north neamap
  3:8, #north MA
  3:8, #north RI
  3:8, #north CT
  1:8, #north NY
  2:8, #north rec cpa
  2:8, #north bigelow
  4:8, #south spring alb
  1:8, #south neamap
  2:8, #south NJ
  1:8, #south DE
  1:8, #south MD
  1:8, #south VIMS
  3:8, #south winter
  3:8, #south rec cpa
  2:8 #south bigelow
)
# sel$re <- rep(c("2dar1","2dar1","none","none","none"), c(1,1,2+4+6,1,10))
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","none"), c(1,1,2+4+6,1,10))
#ar1_y on north rec cpa
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, ecov = ecov,
                           age_comp = list(
                             fleets = c("dir-mult","logistic-normal-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), 
                             indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"),c(6,1,1,7,1,1))))
# indices = rep(c("dir-mult","logistic-normal-miss0","dir-mult","logistic-normal-ar1-miss0","dir-mult"),c(6,1,8,1,1))))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$data$selblock_pointer_fleets[] <- rep(1:4, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$data$agg_index_sigma[,c(1,3)] <- 5*temp$data$agg_index_sigma[,c(1,3)]
#estimate log_index_sig_scale for the rec CPA indices
temp$par$log_index_sig_scale[c(7,16)] <- log(5)
temp$map$log_index_sig_scale  <- factor(c(NA,NA,NA,NA,NA,NA,1,NA,NA,NA,NA,NA,NA,NA,NA,2,NA))
x <- array(as.integer(temp$map$log_NAA_sigma), dim = dim(temp$par$log_NAA_sigma))
x[1,2,2:8] <- NA #allow sigmas to be different for the two regions for north pop
temp$map$log_NAA_sigma <- factor(x)
temp$par$log_NAA_sigma[1,2,2:8] <- log(0.05) #fix sigmas to be very low (~SCAA) for north population in the south
x <- array(as.integer(temp$map$trans_NAA_rho), dim = dim(temp$par$trans_NAA_rho))
x[1,2,] <- NA #don't estimate AR1 cor parameters for north population in the south.
temp$map$trans_NAA_rho <- factor(x)

tfit10 <- fit_wham(temp, do.sdrep = F, do.osa = F, do.retro = F)
saveandplot(tfit10,"tfit10")

fit10 <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
# saveandplot(fit10,"fit10")
#End Model 9 ---------------------------

#Leftover Code from Run34 ---------------------------
# x <- readRDS(here("2023.RT.Runs",this_run, "fit.RDS"))
# source(here("2023.RT.Runs", "kobe.plot.R"))
# kobe.plot(x, status.years=NULL, static = FALSE, single.plot = TRUE)
fit <- readRDS(here("2023.RT.Runs",this_run, "fit.RDS"))
fit_proj <- project_wham(fit, proj.opts = list(proj_F_opt = c(5,3,3), proj_Fcatch = c(10000,10000,10000)), check.version = F)
dir.create(here("2023.RT.Runs",this_run, "projections"))
setwd(here("2023.RT.Runs",this_run, "projections"))
saveRDS(fit_proj, here("2023.RT.Runs",this_run, "fit_proj.RDS"))
plot_wham_output(fit_proj)
# wham:::plot.FXSPR.annual(fit_proj)

source(here::here("2023.RT.Runs","jitter_sim_functions.R"))
fit_file <-here("2023.RT.Runs",this_run,"fit.RDS")
fit <- readRDS(here("2023.RT.Runs",this_run,"fit.RDS"))
res_dir <- here("2023.RT.Runs",this_run)
wham.lab.loc <- "~/tmiller_net/work/wham_packages/multi_wham"
set.seed(8675309)
init_vals <- mvtnorm::rmvnorm(100,mean = fit$opt$par, sigma = fit$sdrep$cov.fixed)

jit_res_1 <- jitter_fn(which_rows = 1:16, init_vals = init_vals, n.cores  = 16, fit_file = fit_file, res_dir = res_dir, wham.lab.loc = wham.lab.loc)
saveRDS(jit_res_1,here("2023.RT.Runs",this_run, "jit_res_1.RDS"))
jit_res_2 <- jitter_fn(which_rows = 17:100, init_vals = init_vals, n.cores  = 16, fit_file = fit_file, res_dir = res_dir, wham.lab.loc = wham.lab.loc)
saveRDS(jit_res_2,here("2023.RT.Runs",this_run, "jit_res_2.RDS"))
jit_res <- c(jit_res_1,jit_res_2)
#jit_res <- readRDS(here("2023.RT.Runs",this_run, "jit_res_1.RDS"))

# z <- sapply(c(2,5,7), function(x) jit_res[[x]]$par)
# z <- t(apply(z,1,diff))
# range(z) #no difference in par values

# #NA for 15
# z <- sapply((1:16)[-c(2,5,7,15)], function(x) jit_res[[x]]$par)
# z <- t(apply(z,1,diff))
# range(z) #no difference in par values here either

# fit$fn(jit_res[[2]]$par)
# input <- fit$input
# input$par <- fit$env$parList()
# fit_best <- fit_wham(input, do.sdrep = T, do.osa = T, do.retro = T, do.brps = T)
# mohns_rho(fit_best)
# saveRDS(fit_best, here("2023.RT.Runs",this_run, "fit_best.RDS"))
# setwd(here("2023.RT.Runs",this_run))
# plot_wham_output(fit_best)

# fit_best_proj <- project_wham(fit_best, proj.opts = list(proj_F_opt = c(5,3,3), proj_Fcatch = c(10000,10000,10000)), check.version = F)
# #setwd(here("2023.RT.Runs",this_run, "projection"))
# saveRDS(fit_best_proj, here("2023.RT.Runs",this_run, "fit_best_proj.RDS"))
# setwd(here("2023.RT.Runs",this_run, "projections"))
# plot_wham_output(fit_best_proj)


#conditional sims in container on server
source(here::here("2023.RT.Runs","jitter_sim_functions.R"))
fit_file <-here("2023.RT.Runs",this_run,"fit.RDS")
res_dir <- here("2023.RT.Runs",this_run)
wham.lab.loc <- "~/tmiller_net/work/wham_packages/multi_wham"
set.seed(8675309)
seeds <- sample(0:1e9, 100)
sim_res_all <- cond_sim_fn(which_seeds = 1:20, seeds = seeds, fit_file=fit_file, res_dir = res_dir, 
  wham.lab.loc = wham.lab.loc, n.cores = 16)
saveRDS(sim_res_all, here::here("2023.RT.Runs",this_run,"self_test_res.RDS"))
sim_res_all <- cond_sim_fn(which_seeds = 21:100, seeds = seeds, fit_file=fit_file, res_dir = res_dir, 
   wham.lab.loc = wham.lab.loc, n.cores = 16)
sim_res_all <- c(sim_res_all, 
   cond_sim_fn(which_seeds = 21:100, seeds = seeds, fit_file=fit_file, res_dir = res_dir, 
   wham.lab.loc = wham.lab.loc, n.cores = 16))
saveRDS(sim_res_all, here::here("2023.RT.Runs",this_run,"self_test_res.RDS"))


sim_res_1 <- readRDS(here::here("2023.RT.Runs",this_run,"self_test_res.RDS"))
sim_res_2 <- lapply(file.path(res_dir, paste0("cond_sim_",1:80, ".RDS")), function(x) try(readRDS(x)))
names(sim_res_2[[1]])
sim_res <- c(sim_res_1, sim_res_2)
sim_res <- sim_res[!sapply(sim_res, is.character)]
sim_res <- sim_res[!sapply(sim_res, function(x) is.na(x$obj))]


# dir.create(here("2023.RT.Runs",this_run, "test"))
# setwd(here("2023.RT.Runs",this_run, "test"))
# plot_wham_output(fit_best)


source(here::here("2023.RT.Runs","jitter_sim_functions.R"))
fit_file <-here("2023.RT.Runs",this_run,"fit_best.RDS")
res_dir <- here("2023.RT.Runs",this_run, "best_sims")
wham.lab.loc <- "~/tmiller_net/work/wham_packages/multi_wham"
set.seed(8675309)
seeds <- sample(0:1e9, 100)
sim_res_1 <- cond_sim_fn(which_seeds = 1:20, seeds = seeds, fit_file=fit_file, res_dir = res_dir, wham.lab.loc = wham.lab.loc, n.cores = 16)
saveRDS(sim_res_1, here::here("2023.RT.Runs",this_run,"best_sims", "self_test_1.RDS"))
sim_res_2 <- cond_sim_fn(which_seeds = 21:100, seeds = seeds, fit_file=fit_file, res_dir = res_dir, wham.lab.loc = wham.lab.loc, n.cores = 16)
saveRDS(sim_res_2, here::here("2023.RT.Runs",this_run,"best_sims", "self_test_2.RDS"))
condsim_files <- grep("cond_sim", dir(here::here("2023.RT.Runs",this_run,"best_sims"), full.names = T), value = T)
sim_res <- lapply(condsim_files, readRDS)
reccpapars <- t(sapply(sim_res, function(x) x$par[names(x$par) %in% c("log_index_sig_scale")]))
NAAsigpars <- t(sapply(sim_res, function(x) x$par[names(x$par) %in% c("log_NAA_sigma")]))
rbind(fit_best$opt$par[names(fit_best$opt$par) == "log_NAA_sigma"],
	apply(NAAsigpars,2, mean, na.rm = T))
catch_paa_pars <- t(sapply(sim_res, function(x) x$par[names(x$par) %in% c("catch_paa_pars")]))
rbind(fit_best$opt$par[names(fit_best$opt$par) == "catch_paa_pars"],
	apply(catch_paa_pars,2, mean, na.rm = T))
index_paa_pars <- t(sapply(sim_res, function(x) x$par[names(x$par) %in% c("index_paa_pars")]))
rbind(fit_best$opt$par[names(fit_best$opt$par) == "index_paa_pars"],
	apply(index_paa_pars,2, mean, na.rm = T))

# set.seed(8675309)
# fit_file <-here("2023.RT.Runs",this_run,"fit_best.RDS")
# fit <- readRDS(fit_file)
# init_vals <- mvtnorm::rmvnorm(100,mean = fit$opt$par, sigma = fit$sdrep$cov.fixed)
# res_dir <- here("2023.RT.Runs",this_run, "best_sims")
# jit_res_1 <- jitter_fn(which_rows = 1:16, init_vals = init_vals, n.cores  = 16, fit_file = fit_file, res_dir = res_dir, wham.lab.loc = wham.lab.loc)
# saveRDS(jit_res_1,here("2023.RT.Runs",this_run, "jit_res_1.RDS"))
# jit_res_2 <- jitter_fn(which_rows = 17:100, init_vals = init_vals, n.cores  = 16, fit_file = fit_file, res_dir = res_dir, wham.lab.loc = wham.lab.loc)
#  saveRDS(jit_res_2,here("2023.RT.Runs",this_run, "jit_res_2.RDS"))
# jit_res <- readRDS(here("2023.RT.Runs",this_run, "jit_res_1.RDS"))

# jitsim_files <- grep("jitter_sim", dir(here::here("2023.RT.Runs",this_run,"best_sims"), full.names = T), value = T)
# jit_res <- lapply(jitsim_files, readRDS)
# sapply(jit_res, function(x) x$obj)

source(here::here("2023.RT.Runs","jitter_sim_functions.R"))
fit_file <-here("2023.RT.Runs",this_run,"fit_best.RDS")
res_dir <- here("2023.RT.Runs",this_run, "sims_alt")
dir.create(res_dir)
wham.lab.loc <- "~/tmiller_net/work/wham_packages/multi_wham"
set.seed(8675309)
seeds <- sample(0:1e9, 100)
#don't estimate RecCPA CV scalars
temp <- list(log_index_sig_scale = factor(rep(NA, length(fit$input$par$log_index_sig_scale))))
sim_res_alt <- cond_sim_fn(which_seeds = 1:100, seeds = seeds, fit_file=fit_file, res_dir = res_dir, wham.lab.loc = wham.lab.loc, n.cores = 16, map_change = temp)
saveRDS(sim_res_alt, here::here("2023.RT.Runs",this_run,"sims_alt", "self_test_all.RDS"))
condsim_files <- grep("cond_sim", dir(here::here("2023.RT.Runs",this_run,"sims_alt"), full.names = T), value = T)
sim_res <- lapply(condsim_files, readRDS)

#MASE

library(dplyr)
library(tidyr) # gather()
#library(purrr) # map_df()
library(ggplot2)
source(here::here("2023.RT.Runs", "calc_hindcast_mase.R"))
source(here::here("2023.RT.Runs", "fit_hindcast.R"))
fit <- readRDS(here("2023.RT.Runs",this_run,"fit.RDS"))
drop <- list(indices=1:fit$input$data$n_indices, # Drop all indices when making predictions
  index_paa=1:fit$input$data$n_indices)
temp <- fit_hindcast(fit, 1, drop, FALSE)

fit_hindcasts <- make_mase_hindcasts(fit, peel.max = 7, # Number of peels
  drop=list(indices=1:fit$input$data$n_indices, # Drop all indices when making predictions
  index_paa=1:fit$input$data$n_indices), wham.lab.loc = "c:/work/wham/old_packages/multi_wham")
saveRDS(fit_hindcasts, here("2023.RT.Runs",this_run, "fit_hindcasts.RDS"))
fit_hindcasts <- readRDS(here("2023.RT.Runs",this_run, "fit_hindcasts.RDS"))
source(here::here("2023.RT.Runs", "calc_hindcast_mase.R"))
x <- calc_hindcast_mase(model = fit, # Model to use to make predictions
	peel.max = 7, # Number of peels
	horizon = c(1:5), # Years ahead to predict (max must be no more than peel.max)
	drop=drop,
	indices2calc = c(1,2,3,4), # Indices for which to calculate MASE
	hindcasts = fit_hindcasts,
	dir_figures = here("2023.RT.Runs",this_run), log_indices=F)

y <- x$preds
z <- y %>% filter(index == "North_REC CPA" & horizon == 5)

source(here::here("2023.RT.Runs", "calc_hindcast_mase.R"))
calc_pred_index(fit_hindcasts[[1]],3,TRUE,1)

calc_pred_index <- function(mod, which_index, sel_constant, which_peel=1){
  q <- mod$rep$q[,which_index]
#  print(q)
  nyrs <- length(mod$years)
  sel <- t(sapply(1:nyrs, function(x) mod$rep$selAA[[mod$input$data$selblock_pointer_indices[x,which_index]]][x,]))
  if(sel_constant) sel[tail(1:nyrs, which_peel),] <- rep(sel[nyrs-which_peel,], each = which_peel)
#  print(sel)
  qaa <- q * sel
  pred_IAA <- apply(mod$rep$NAA_index[,which_index,,], 2:3, sum) * qaa
  pred_index <- apply(pred_IAA,1,sum)
  return(pred_index)
}

library(TMB)
pkgbuild::compile_dll("c:/work/wham/wham", debug = FALSE)
pkgload::load_all("c:/work/wham/wham")
this_run <- "Run34"
mod <- readRDS("c:/work/BSB.2023.RT.Modeling/2023.RT.Runs/Run34/fit.RDS")
#mod <- fit_best
temp <- mod$input
temp$par <- mod$parList
test <- fit_wham(temp, do.fit = F)
test <- wham:::do_sdrep(test, save.sdrep = TRUE)
saveRDS(test, file = "c:/work/BSB.2023.RT.Modeling/2023.RT.Runs/Run34/fit_repmore.RDS")

par(mfrow = c(1,2))
stock <- c("North", "South")
for(i in 1:2){
	propAA0 <- test$rep$NAAPR0_static[i,,i,i]
	propAA0 <- propAA0/sum(propAA0)
	propAAF40 <- test$rep$NAAPR_FXSPR_static[i,,i,i]
	propAAF40 <- propAAF40/sum(propAAF40)
	propAA_term <- test$rep$NAA[i,i,33,]
	propAA_term <- propAA_term/sum(propAA_term)

	plot(1:8, propAA0, ylim = c(0,0.45), xaxt = "n", ylab = "Proportion at age", type = 'n', xlab = "Age")
	grid(col = gray(0.7))
	lines(1:8,propAA0)
	lines(1:8, propAAF40, lty = 2)
	lines(1:8, propAA_term, col = "blue")
	axis(1, at = 1:8, labels = test$ages.lab)
	legend("topright", legend = c("Equilibrium unfished", "Equilibrium at F40", "2021"), col = c("black","black", "blue"), lty = c(1,2,1))
	mtext(side = 3, stock[i], line = 1, outer = F)
}
x <- round(test$rep$FAA_static,2)
rownames(x) <- test$input$fleet_names
colnames(x) <- test$ages.lab
x
x <- round(apply(test$rep$FAA_static,2,sum),2)
names(x) <- test$ages.lab
x
x <- round(test$rep$FAA_static/apply(test$rep$FAA_static,2,sum)[8],2)
rownames(x) <- test$input$fleet_names
colnames(x) <- test$ages.lab
x
x <- round(test$rep$sel_static,2)
rownames(x) <- test$input$fleet_names
colnames(x) <- test$ages.lab
x


mean(mod$rep$pred_NAA[1,1,which(mod$years>1999),1])
std <- summary(mod$sdrep, "report")
temp <- sapply(1:mod$input$data$n_regions, function(r) apply(exp(mod$rep$log_FAA_XSPR_static[which(mod$input$data$fleet_regions==r),, drop = F]),2,sum))
F40_static <- mod$rep$log_FXSPR_static
SPR_40_static <- exp(mod$rep$log_SPR_FXSPR_static - mod$rep$log_SPR0_static)
R_static_all_mean <- c(mean(mod$rep$NAA[1,1,,1]),mean(mod$rep$NAA[2,2,,1]))
R_static_all_mean <- c(R_static_all_mean,sum(R_static_all_mean))
R_static_2000_mean <- c(mean(mod$rep$NAA[1,1,which(mod$years>1999),1]),mean(mod$rep$NAA[2,2,which(mod$years>1999),1]))
R_static_2000_mean <- c(R_static_2000_mean, sum(R_static_2000_mean))
SSB_40_static <- exp(mod$rep$log_SSB_FXSPR_static)
R_static_2000_mean[1:2] * exp(mod$rep$log_SPR_FXSPR_static[1:2])
exp(mod$rep$log_SSB_FXSPR_static)
ssb40_ind <- which(rownames(std) == "log_SSB_FXSPR_static")
ssb_ind <- which(rownames(std) == "log_SSB")
ssb_tot_ind <- which(rownames(std) == "log_SSB_all")
R_static_2000_mean[1] * exp(mod$rep$log_YPR_FXSPR_static[2,4])
sum(R_static_2000_mean[1] * exp(mod$rep$log_YPR_FXSPR_static[1,1:4]))
R_static_2000_mean[2] * exp(mod$rep$log_YPR_FXSPR_static[2,5])
sum(R_static_2000_mean[1:2] * exp(mod$rep$log_YPR_FXSPR_static[2,4:5]))
exp(mod$rep$log_Y_FXSPR_static)



# mod <- readRDS("c:/work/BSB.2023.RT.Modeling/2023.RT.Runs/Run34/fit_best.RDS")
# mod <- readRDS("c:/work/BSB.2023.RT.Modeling/2023.RT.Runs/Run34/fit_best_proj.RDS")
# png(here::here("docs", "plots", "SSB_Rec_time_total.png"),width=10,height=10,units="in",res=72,family="")
# wham:::plot.SARC.R.SSB(mod)
# dev.off()
