#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#Tim:
# library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
#Emily:
library(wham, lib.loc = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/multi_wham")

library(here)
north <- read_asap3_dat(here("Bridge.runs", "Run7", "NORTH.BRIDGE.RUN.7.DAT"))
temp <- prepare_wham_input(north, NAA_re = list(N1_model = "equilibrium"))

sel <- list(model = rep(c("logistic","age-specific"),c(4,8)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(1,7))), #spring Alb
	c(rep(c(0.5,1), c(4,4))), #neamap
	c(rep(c(0.5,1), c(2,6))), #MA
	c(rep(c(0.5,1), c(2,6))), #RI
	c(rep(c(0.5,1), c(2,6))), #CT
	c(rep(c(1,0), c(1,7))), #NY
	c(rep(c(0.5,1), c(1,7))), #rec cpa
	c(rep(c(0.5,1), c(1,7)))) #Bigelow
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  2:8, #spring alb
  5:8, #neamap
  3:8, #MA
  3:8, #RI
  3:8, #CT
  1:8, #NY
  2:8, #rec cpa
  2:8) #bigelow
)
temp <- prepare_wham_input(north, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #age 4 of NEAMAP wants to be 1
sel <- list(model = rep(c("logistic","age-specific"),c(4,8)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(1,7))), #spring Alb
	c(rep(c(0.5,1), c(3,5))), #neamap
	c(rep(c(0.5,1), c(2,6))), #MA
	c(rep(c(0.5,1), c(2,6))), #RI
	c(rep(c(0.5,1), c(2,6))), #CT
	c(rep(c(1,0), c(1,7))), #NY
	c(rep(c(0.5,1), c(1,7))), #rec cpa
	c(rep(c(0.5,1), c(1,7)))) #Bigelow
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  2:8, #spring alb
  4:8, #neamap
  3:8, #MA
  3:8, #RI
  3:8, #CT
  1:8, #NY
  2:8, #rec cpa
  2:8) #bigelow
)
temp <- prepare_wham_input(north, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep 
north_input <- prepare_wham_input(north, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
north_fit <- fit_wham(north_input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(north_fit)
setwd(here("Bridge.runs","Run7", "wham","north"))
plot_wham_output(north_fit)
saveRDS(north_fit,"north_fit.RDS")
setwd(here())
