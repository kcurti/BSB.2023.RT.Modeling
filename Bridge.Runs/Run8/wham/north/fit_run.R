#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
north <- read_asap3_dat(here("Bridge.runs", "Run8", "NORTH.RUN.8.DAT"))
temp <- prepare_wham_input(north, NAA_re = list(N1_model = "equilibrium"))

sel <- list(model = rep(c("logistic","age-specific"),c(4,3)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,0.5), c(4,4))), #rec cpa
	c(rep(c(0.5,0.5), c(4,4))), #vast spring
	c(rep(c(0.5,0.5), c(1,7)))) #vast fall
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  NULL,# 5:8, #rec cpa
  NULL,# 5:8, #vast spring
  NULL)#,# 1) #vast fall
)
temp <- prepare_wham_input(north, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep = F)
tfit$parList$logit_selpars #shows highest selectivity of vast spring is at age 4, and vast fall is age 1
sel <- list(model = rep(c("logistic","age-specific"),c(4,3)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(7,1))), #rec cpa
	c(rep(c(0.5,1,0.5), c(3,1,4))), #vast spring
	c(rep(c(1,0.5), c(1,7)))) #vast fall
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  8, #rec cpa
  4, #vast spring
  1) #vast fall
)
temp <- prepare_wham_input(north, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep 
north_input <- prepare_wham_input(north, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
north_fit <- fit_wham(north_input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(north_fit)
setwd(here("Bridge.runs","Run8", "wham","north"))
plot_wham_output(north_fit)
saveRDS(north_fit,"north_fit.RDS")
setwd(here())
