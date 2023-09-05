#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"), here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
temp <- prepare_wham_input(asap, NAA_re = list(N1_model = rep("equilibrium",2)))
sel <- list(model = rep(c("logistic","age-specific"),c(8,4)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	c(rep(c(0.5,1), c(7,1))), #north rec cpa 
	c(rep(c(0.5,1,0.5), c(3,1,4))), #north vast spring
	c(rep(c(0.5,1,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,1,0.5), c(1,1,6)))) #south vast spring
)
sel$fix_pars <- c(rep(list(NULL),8), list(
  8, #north rec cpa
  4, #north vast spring
  3, #south rec cpa
  2) #south vast spring
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep 
input <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), input$fleet_names)
input$index_names = paste0(rep(c("North_", "South_"),each = 2), input$index_names)
input$region_names <- c("north", "south")
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)
setwd(here("Bridge.runs","Run9", "wham","combined"))
plot_wham_output(fit)
saveRDS(fit,"fit.RDS")
setwd(here())
