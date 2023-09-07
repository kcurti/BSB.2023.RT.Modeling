#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
#Rec fleet and REC CPA will share the same selectivity, but
#reexplore max selectivity for VAST indices given this.
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"), here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
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

NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))
input <-prepare_wham_input(asap, basic_info = basic_info, selectivity = sel, NAA_re = NAA_re)
#REC CPA selectivity matches Rec fleets
input$data$selblock_pointer_indices[,c(1,3)] <- input$data$selblock_pointer_fleets[,c(2,4)]
#fit <- fit_wham(input, do.fit = F)
fit <- fit_wham(input, do.retro = F, do.osa = F)
fit$sdrep #bad selectivity parameters
fit$parList$logit_selpars #logistic sel for north commercial is too steep, north vast sel seems like 1 for age 3-6

sel <- list(model = rep(c("age-specific","logistic","age-specific","logistic","age-specific"),c(1,1,1,5,4)))
sel$initial_pars <- c(
	list(rep(c(0.5,1), c(1,7))),
	list(c(5,1)),
	list(rep(c(0.5,1), c(1,7))),
	rep(list(c(5,1)),5), list( 
	c(rep(c(0.5,1), c(7,1))), #north rec cpa 
	c(rep(c(0.5,1,0.5), c(2,4,2))), #north vast spring
	c(rep(c(0.5,1,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,1,0.5), c(2,1,5)))) #south vast spring
)
sel$fix_pars <- c(
	list(2:8),
	list(NULL),
	list(2:8),
	rep(list(NULL),5), list(
  1:8, #north rec cpa
  3:6, #north vast spring
  1:8, #south rec cpa
  3) #south vast spring
)
input <-prepare_wham_input(asap, basic_info = basic_info, selectivity = sel, NAA_re = NAA_re)
input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), input$fleet_names)
input$index_names = paste0(rep(c("North_", "South_"),each = 2), input$index_names)
input$region_names <- c("north", "south")
#REC CPA selectivity matches Rec fleets
input$data$selblock_pointer_indices[,c(1,3)] <- input$data$selblock_pointer_fleets[,c(2,4)]
#fit <- fit_wham(input, do.fit = F)
fit <- fit_wham(input, do.retro = F, do.osa = F)
input$par <- fit$parList
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)
setwd(here("Bridge.runs","Run11", "wham","combined"))
# run9 <- readRDS(here("Bridge.runs","Run9", "wham","combined", "fit.RDS"))
# run9$opt$obj + length(run9$opt$par)
# run10 <- readRDS(here("Bridge.runs","Run10", "wham","combined", "fit.RDS"))
# run10$opt$obj + length(run10$opt$par)
# fit$opt$obj + length(fit$opt$par) #run10 AIC is better 
plot_wham_output(fit)
saveRDS(fit,"fit.RDS")
setwd(here())

