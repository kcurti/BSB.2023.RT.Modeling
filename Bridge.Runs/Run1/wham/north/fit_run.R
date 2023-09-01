#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
north_less <- read_asap3_dat(here("Bridge.runs", "Run1", "NORTH.MT.2021.FINAL_less.DAT"))
temp <- prepare_wham_input(north_less)
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #bad hessian, lots of selectivity parameters going to bounds (logit_selpar = 10 means age-specfic sel going to 1)
sel <- list(model = rep(c("logistic","age-specific"),c(4,3)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(2,6))), #5
	c(rep(c(0.5,1), c(1,7))), #11
	c(rep(c(0.5,1), c(2,6)))) #12
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  3:8, #5
  2:8, #11
  3:8) #12
)

temp <- prepare_wham_input(north_less, selectivity = sel)
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
check_convergence(tfit)
tfit$sdrep #see log_N1 for oldest age not well estimated
temp <- prepare_wham_input(north_less, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #small gradient and no big standard errors.
north_less_input <- prepare_wham_input(north_less, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
north_less_fit <- fit_wham(north_less_input, do.retro=T, do.osa=T)#, do.brps = T)
mohns_rho(north_less_fit)
setwd(here("Bridge.runs","Run1", "wham","north"))
plot_wham_output(north_less_fit)
saveRDS(north_less_fit,"north_less_fit.RDS")
setwd(here())
