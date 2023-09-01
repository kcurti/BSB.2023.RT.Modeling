#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
south <- read_asap3_dat(here("Bridge.runs", "Run2", "SOUTH.BRIDGE.RUN.2.DAT"))
temp <- prepare_wham_input(south)
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #bad hessian, selectivity parameters going to bounds (logit_selpar = 10 means age-specfic sel going to 1)
sel <- list(model = rep(c("logistic","age-specific"),c(4,3)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(3,5))), #5
	c(rep(c(0.5,1), c(2,6))), #11
	c(rep(c(0.5,1), c(1,7)))) #12
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  4:8, #5
  3:8, #11
  2:8) #12
)

temp <- prepare_wham_input(south, selectivity = sel)
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
check_convergence(tfit)
tfit$sdrep 
#use equilibrium assumption for initial NAA to be consistent with north
temp <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #small gradient and no big standard errors.
south_input <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
south_fit <- fit_wham(south_input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(south_fit)
setwd(here("Bridge.runs","Run2", "wham","south"))
plot_wham_output(south_fit)
saveRDS(south_fit,"south_fit.RDS")
setwd(here())
