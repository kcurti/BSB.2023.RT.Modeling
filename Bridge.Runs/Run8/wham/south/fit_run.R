#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
south <- read_asap3_dat(here("Bridge.runs", "Run8", "SOUTH.RUN.8.DAT"))
temp <- prepare_wham_input(south, NAA_re = list(N1_model = "equilibrium"))

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
temp <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep = F)
tfit$parList$logit_selpars #shows highest selectivity of vast spring and fall is at age 2
sel <- list(model = rep(c("logistic","age-specific"),c(4,3)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa
	c(rep(c(0.5,1,0.5), c(1,1,6))), #vast spring
	c(rep(c(0.5,1,0.5), c(1,1,6)))) #vast fall
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  3, #rec cpa
  2, #vast spring
  2) #vast fall
)
temp <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep 
south_input <- prepare_wham_input(south, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
south_fit <- fit_wham(south_input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(south_fit)
setwd(here("Bridge.runs","Run8", "wham","south"))
plot_wham_output(south_fit)
saveRDS(south_fit,"south_fit.RDS")
setwd(here())
