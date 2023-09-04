#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
#Rec fleet and REC CPA will share the same selectivity, but
#reexplore max selectivity for VAST indices given this.
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"), here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
sel <- list(model = rep(c("logistic","age-specific"),c(8,4)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	c(rep(c(0.5,1), c(7,1))), #north rec cpa 
	c(rep(c(0.5,0.5,0.5), c(3,1,4))), #north vast spring
	c(rep(c(0.5,1,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,0.5,0.5), c(1,1,6)))) #south vast spring
)
sel$fix_pars <- c(rep(list(NULL),8), list(
  1:8, #north rec cpa
  NULL, #north vast spring
  1:8, #south rec cpa
  NULL) #south vast spring
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
#REC CPA selectivity matches Rec fleets
temp$data$selblock_pointer_indices[,c(1,3)] <- temp$data$selblock_pointer_fleets[,c(2,4)]
# x <- matrix(as.integer(temp$map$logit_selpars),12)
# x[c(9,11),1:8] <- NA
# temp$map$logit_selpars <- factor(x)
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep = F)
tfit$parList$logit_selpars #age 6 for north vast and age 3 for south vast
sel <- list(model = rep(c("logistic","age-specific"),c(8,4)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	c(rep(c(0.5,1), c(7,1))), #north rec cpa 
	c(rep(c(0.5,1,0.5), c(5,1,2))), #north vast spring
	c(rep(c(0.5,1,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,1,0.5), c(2,1,5)))) #south vast spring
)
sel$fix_pars <- c(rep(list(NULL),8), list(
  1:8, #north rec cpa
  6, #north vast spring
  1:8, #south rec cpa
  3) #south vast spring
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
#REC CPA selectivity matches Rec fleets
temp$data$selblock_pointer_indices[,c(1,3)] <- temp$data$selblock_pointer_fleets[,c(2,4)]
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #logistic selectivity for first selblock is too steep, making gradient bad

sel <- list(model = rep(c("age-specific","logistic","age-specific"),c(1,7,4)))
sel$initial_pars <- c(
	list(rep(c(0.5,1), c(1,7))),
	rep(list(c(5,1)),7), list( 
	c(rep(c(0.5,1), c(7,1))), #north rec cpa 
	c(rep(c(0.5,1,0.5), c(5,1,2))), #north vast spring
	c(rep(c(0.5,1,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,1,0.5), c(2,1,5)))) #south vast spring
)
sel$fix_pars <- c(
	list(2:8),
	rep(list(NULL),7), list(
  1:8, #north rec cpa
  6, #north vast spring
  1:8, #south rec cpa
  3) #south vast spring
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
#REC CPA selectivity matches Rec fleets
temp$data$selblock_pointer_indices[,c(1,3)] <- temp$data$selblock_pointer_fleets[,c(2,4)]
tfit <- fit_wham(temp, do.retro=F, do.osa=F)
tfit$sdrep #logistic selectivity for first selblock is too steep, making gradient bad

input <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
input$region_names <- c("north", "south")
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)
setwd(here("Bridge.runs","Run10", "wham","combined"))
run9 <- readRDS(here("Bridge.runs","Run9", "wham","combined", "fit.RDS"))
run9$opt$obj + length(run9$opt$par)
fit$opt$obj + length(fit$opt$par) #run9 AIC is better 
plot_wham_output(fit)
saveRDS(fit,"fit.RDS")
setwd(here())
