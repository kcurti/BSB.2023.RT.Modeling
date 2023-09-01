#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
north <- read_asap3_dat(here("Bridge.runs", "Run2", "NORTH.BRIDGE.RUN.2.DAT"))
temp <- prepare_wham_input(north)
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #bad hessian, selectivity parameters going to bounds (logit_selpar = 10 means age-specfic sel going to 1)
sel <- list(model = rep(c("logistic","age-specific"),c(4,3)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(2,6))), #5
	c(rep(c(0.5,1), c(1,7))), #11
	c(rep(c(0.5,1), c(1,7)))) #12
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  3:8, #5
  2:8, #11
  2:8) #12
)

temp <- prepare_wham_input(north, selectivity = sel)
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
check_convergence(tfit)
tfit$sdrep #see log_N1 for oldest age not well estimated
temp <- prepare_wham_input(north, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #small gradient and no big standard errors.
north_input <- prepare_wham_input(north, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
north_fit <- fit_wham(north_input, do.retro=T, do.osa=T)#, do.brps = T)
north_fit <- fit_wham(north_input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(north_fit)
setwd(here("Bridge.runs","Run2", "wham","north"))
plot_wham_output(north_fit)
saveRDS(north_fit,"north_fit.RDS")
setwd(here())
