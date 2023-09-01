#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
south <- read_asap3_dat(here("Bridge.runs", "Run7", "SOUTH.BRIDGE.RUN.7.DAT"))
temp <- prepare_wham_input(south)
sel <- list(model = rep(c("logistic","age-specific"),c(4,9)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(3,5))), #spring alb
	c(rep(c(1,0), c(1,7))), #neamap
	c(rep(c(0.5,1), c(2,6))), #NJ
	c(rep(c(1,0), c(1,7))), #DE
	c(rep(c(1,0), c(1,7))), #MD
	c(rep(c(1,0), c(1,7))), #VIMS
	c(rep(c(0.5,1), c(3,5))), #winter
	c(rep(c(0.5,1), c(2,6))), #rec cpa
	c(rep(c(0.5,1), c(1,7)))) #bigelow
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  4:8, #5
  1:8, #5
  3:8, #NJ
  1:8, #5
  1:8, #5
  1:8, #5
  4:8, #11
  3:8, #11
  2:8) #12
)
#use equilibrium assumption for initial NAA to be consistent with north
temp <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #age 2 selblock 7, age 3 selblock 11 going to 1.
sel <- list(model = rep(c("logistic","age-specific"),c(4,9)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(3,5))), #spring alb
	c(rep(c(1,0), c(1,7))), #neamap
	c(rep(c(0.5,1), c(1,7))), #NJ
	c(rep(c(1,0), c(1,7))), #DE
	c(rep(c(1,0), c(1,7))), #MD
	c(rep(c(1,0), c(1,7))), #VIMS
	c(rep(c(0.5,1), c(2,6))), #winter
	c(rep(c(0.5,1), c(2,6))), #rec cpa
	c(rep(c(0.5,1), c(1,7)))) #bigelow
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  4:8, #5
  1:8, #5
  2:8, #NJ
  1:8, #5
  1:8, #5
  1:8, #5
  3:8, #11
  3:8, #11
  2:8) #12
)
temp <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #age 2 selblock 7, age 3 selblock 11 going to 1.
tfit$parList$logit_selpars
tfit$rep$selAA[[1]][1,] #very steep logistic selecitivity
sel <- list(model = rep(c("age-specific","logistic","age-specific"),c(1,3,9)))
sel$initial_pars <- c(list(rep(c(0.5,1), c(1,7))), rep(list(c(5,1)),3), list( 
	c(rep(c(0.5,1), c(3,5))), #spring alb
	c(rep(c(1,0), c(1,7))), #neamap
	c(rep(c(0.5,1), c(1,7))), #NJ
	c(rep(c(1,0), c(1,7))), #DE
	c(rep(c(1,0), c(1,7))), #MD
	c(rep(c(1,0), c(1,7))), #VIMS
	c(rep(c(0.5,1), c(2,6))), #winter
	c(rep(c(0.5,1), c(2,6))), #rec cpa
	c(rep(c(0.5,1), c(1,7)))) #bigelow
)
sel$fix_pars <- c(list(2:8), rep(list(NULL),3), list(
  4:8, #5
  1:8, #5
  2:8, #NJ
  1:8, #5
  1:8, #5
  1:8, #5
  3:8, #11
  3:8, #11
  2:8) #12
)
temp <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #age 2 selblock 7, age 3 selblock 11 going to 1.

south_input <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
south_fit <- fit_wham(south_input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(south_fit)
setwd(here("Bridge.runs","Run7", "wham","south"))
plot_wham_output(south_fit)
saveRDS(south_fit,"south_fit.RDS")
setwd(here())
