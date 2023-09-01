#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
south_less <- read_asap3_dat(here("Bridge.runs", "Run1", "SOUTH.MT.2021.FINAL_less.DAT"))

temp <- prepare_wham_input(south_less)
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #bad hessian, lots of selectivity parameters going to bounds (logit_selpar = 10 means age-specfic sel going to 1)
sel = list(model = rep(c("logistic","age-specific"),c(4,3)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(0.5,3), rep(1,5)), #5
	c(rep(0.5,2), rep(1,6)), #12
	c(rep(0.5,1), rep(1,7))) #13
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  4:8, #17
  3:8, #24
  2:8) #25
)

temp <- prepare_wham_input(south_less, selectivity = sel)
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
check_convergence(tfit)
#use equilibrium assumption for initial NAA to be consistent with north
temp <- prepare_wham_input(south_less, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #small gradient and no big standard errors.
south_less_input <- prepare_wham_input(south_less, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
south_less_fit <- fit_wham(south_less_input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(south_less_fit)
setwd(here("Bridge.runs","Run1", "wham","south"))
plot_wham_output(south_less_fit)
saveRDS(south_less_fit,"south_less_fit.RDS")
setwd(here())
