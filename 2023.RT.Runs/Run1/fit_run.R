#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"), here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
temp <- prepare_wham_input(asap, NAA_re = list(N1_model = rep("equilibrium",2)))

#no time blocks
sel <- list(model = rep(c("logistic","age-specific"),c(8,4)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	c(rep(c(0.5,0.5), c(7,1))), #north rec cpa 
	c(rep(c(0.5,0.5,0.5), c(3,1,4))), #north vast spring
	c(rep(c(0.5,0.5,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,0.5,0.5), c(1,1,6)))) #south vast spring
)
sel$fix_pars <- c(rep(list(NULL),4),rep(list(1:2),4), list(
  NULL, #north rec cpa
  NULL, #north vast spring
  NULL, #south rec cpa
  NULL) #south vast spring
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
x <- t(temp$data$selblock_pointer_fleets)
x[] <- 1:4
temp$data$selblock_pointer_fleets <- t(x)
fit1 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)

#time blocks just for commercial
sel <- list(model = rep(c("logistic","age-specific"),c(8,4)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	c(rep(c(0.5,0.5), c(7,1))), #north rec cpa 
	c(rep(c(0.5,0.5,0.5), c(3,1,4))), #north vast spring
	c(rep(c(0.5,0.5,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,0.5,0.5), c(1,1,6)))) #south vast spring
)
sel$fix_pars <- c(rep(list(NULL),6),rep(list(1:2),2), list(
  NULL, #north rec cpa
  NULL, #north vast spring
  NULL, #south rec cpa
  NULL) #south vast spring
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
temp$data$selblock_pointer_fleets[,2] <- 3
temp$data$selblock_pointer_fleets[1:9,3] <- 4
temp$data$selblock_pointer_fleets[-(1:9),3] <- 5
temp$data$selblock_pointer_fleets[,4] <- 6
fit2 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)

#time blocks for both
sel <- list(model = rep(c("logistic","age-specific"),c(8,4)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	c(rep(c(0.5,0.5), c(7,1))), #north rec cpa 
	c(rep(c(0.5,0.5,0.5), c(3,1,4))), #north vast spring
	c(rep(c(0.5,0.5,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,0.5,0.5), c(1,1,6)))) #south vast spring
)
sel$fix_pars <- c(rep(list(NULL),8), list(
  NULL, #north rec cpa
  NULL, #north vast spring
  NULL, #south rec cpa
  NULL) #south vast spring
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)))
fit3 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)

#estimate cvs for rec cpa
temp$map$log_index_sig_scale <- factor(c(1,NA,2,NA))
fit4 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)

#set selectivity so it can converge
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
temp$map$log_index_sig_scale <- factor(c(1,NA,2,NA))

fit5 <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =TRUE)
fit5$parList$log_index_sig_scale #2.59, 1.78
temp$data$agg_index_sigma[,1] * exp(2.59)
temp$data$agg_index_sigma[,3] * exp(1.78)


#time-varying sel for rec fleets
#time blocks just for commercial
sel <- list(model = rep(c("logistic","age-specific"),c(8,4)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	c(rep(c(0.5,1), c(7,1))), #north rec cpa 
	c(rep(c(0.5,1,0.5), c(3,1,4))), #north vast spring
	c(rep(c(0.5,1,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,1,0.5), c(1,1,6)))) #south vast spring
)
sel$fix_pars <- c(rep(list(NULL),6),rep(list(1:2),2), list(
  8, #north rec cpa
  4, #north vast spring
  3, #south rec cpa
  2) #south vast spring
)
sel$re <- rep("none", temp$data$n_selblocks)
sel$re[c(3,6)] <- "ar1_y"
x <- temp$data$selblock_pointer_fleets
x[,2] <- 3
x[1:9,3] <- 4
x[-(1:9),3] <- 5
x[,4] <- 6
selblock_pointer_fleets <- x
input <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)),catch_info = list(selblock_pointer_fleets=selblock_pointer_fleets))
input$data$selblock_pointer_fleets[,2] <- 3
input$data$selblock_pointer_fleets[1:9,3] <- 4
input$data$selblock_pointer_fleets[-(1:9),3] <- 5
input$data$selblock_pointer_fleets[,4] <- 6
fit_selre <- fit_wham(input, do.fit =F)
fit_selre <- fit_wham(input, do.retro=F, do.osa=F, do.sdrep =T)
fit_selre$sdrep # RE for Rec in south go to 0, Just in the north

#AR1 time-varying sel for north rec fleet
#time blocks just for commercial
sel <- list(model = rep(c("logistic","age-specific"),c(8,4)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	c(rep(c(0.5,1), c(7,1))), #north rec cpa 
	c(rep(c(0.5,1,0.5), c(3,1,4))), #north vast spring
	c(rep(c(0.5,1,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,1,0.5), c(1,1,6)))) #south vast spring
)
sel$fix_pars <- c(rep(list(NULL),6),rep(list(1:2),2), list(
  8, #north rec cpa
  4, #north vast spring
  3, #south rec cpa
  2) #south vast spring
)
sel$re <- rep("noniide", temp$data$n_selblocks)
sel$re[c(3)] <- "iid"
x <- temp$data$selblock_pointer_fleets
x[,2] <- 3
x[1:9,3] <- 4
x[-(1:9),3] <- 5
x[,4] <- 6
selblock_pointer_fleets <- x
input <- prepare_wham_input(asap, selectivity = sel, NAA_re = list(N1_model = rep("equilibrium",2)),catch_info = list(selblock_pointer_fleets=selblock_pointer_fleets))
input$data$selblock_pointer_fleets[,2] <- 3
input$data$selblock_pointer_fleets[1:9,3] <- 4
input$data$selblock_pointer_fleets[-(1:9),3] <- 5
input$data$selblock_pointer_fleets[,4] <- 6
fit_selre <- fit_wham(input, do.fit =F)
fit_selre <- fit_wham(input, do.retro=F, do.osa=F, do.sdrep =T)
fit_selre$sdrep # RE for Rec in south go to 0, Just in the north




input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), input$fleet_names)
input$index_names = paste0(rep(c("North_", "South_"),each = 2), input$index_names)
input$region_names <- c("North", "South")

#input$map$log_index_sig_scale <- factor(c(1,NA,2,NA))
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run1"))
plot_wham_output(fit)
saveRDS(fit,"fit.RDS")
setwd(here())
