# Run 7 but use rounded age props to see if fixes year effect

#Run 3:
#"rec+1", Rec and Rec CPA selectivity separated
#all indices in model from Run 1
#try estimating CV on Rec CPA indices
#change age comp ll to logistic-normal miss0


library(tidyverse)
library(kableExtra)
library(rmarkdown)
library(png)
library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham")
library(here)

setwd("~/GitHub.Repositories/BSB.2023.RT.Modeling")

run.dir <- file.path("2023.RT.Runs","Run7a.FixedData")

asap <- read_asap3_dat(c(file.path("2023.RT.Runs","Run7a.FixedData", "NORTH.FIXED.DATA.RUN.2.DAT"), file.path("2023.RT.Runs","Run7a.FixedData", "SOUTH.FIXED.DATA.RUN.2.DAT")))
temp <- prepare_wham_input(asap)
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))


### Initial fit - do not fix any selectivity parameters
sel <- list(model = rep(c("logistic",
	"age-specific"),
	c(8,
		6)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	### begin north
	c(rep(c(0.5,0.5,0.5), c(1,2,5))), #rec cpa age-specfic
	c(rep(c(0.5,0.5,0.5), c(2,2,4))), #VAST spring age-specfic
	c(rep(c(0.5,0.5,0.5), c(1,2,5))),#) #VAST fall age-specfic
	####end north, begin south
	c(rep(c(0.5,0.5,0.5), c(2,1,5))), #rec cpa age-specific
	c(rep(c(0.5,0.5,0.5), c(1,2,5))), #VAST spring age-specific
	c(rep(c(0.5,0.5,0.5), c(1,1,6)))) #VAST fall age-specific
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  NULL,#2:3, #rec cpa
  NULL,#3:4, #VAST spring
  NULL,#1, #VAST fall
	####end north, begin south
  NULL,#3, #rec cpa
  NULL,#2:3, #VAST spring
  NULL)#2) #VAST fall
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$par$logit_q[] <- -5
temp$map$logit_q <- factor(rep(NA,length(temp$par$logit_q)))
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))
round(t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,]))),2)


### Fix age of full selectivity for age-specific formulations
sel <- list(model = rep(c("logistic",
	"age-specific"),
	c(8,
		6)))
# t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))[11,]
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	### begin north
	c(rep(c(0.5,0.5,1), c(6,1,1))), #rec cpa age-specfic (9)
	c(rep(c(0.5,0.5,1), c(6,1,1))), #VAST spring age-specfic (10)
	c(rep(c(0.5,1,0.5), c(6,1,1))),#) #VAST fall age-specfic (11)
	####end north, begin south
	c(rep(c(0.5,1,0.5), c(1,1,6))), #rec cpa age-specific (12)
	c(rep(c(0.5,1,0.5), c(2,1,5))), #VAST spring age-specific (13)
	c(rep(c(1,0.5,0.5), c(1,1,6)))) #VAST fall age-specific (14)
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  8, #rec cpa (9)
  8, #VAST spring (10)
  7, #VAST fall (11)
	####end north, begin south
  2, #rec cpa (12)
  3, #VAST spring (13)
  1) #VAST fall (14)
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit1 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit1$rep$selAA, function(x) x[1,]/max(x[1,])))
round(t(sapply(tfit1$rep$selAA, function(x) x[1,]/max(x[1,]))), 2)


### Increase number of fixed selectivity parameters
sel <- list(model = rep(c("logistic",
                          "age-specific"),
                        c(8,
                          6)))
# t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))[9,]
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
  ### begin north
  c(rep(c(0.5,0.5,1), c(6,1,1))), #rec cpa age-specfic (9)
  c(rep(c(0.5,1,0.5), c(2,3,3))), #VAST spring age-specfic (10)
  c(rep(c(0.5,1,0.5), c(6,1,1))),#) #VAST fall age-specfic (11)
  ####end north, begin south
  c(rep(c(0.5,1,0.5), c(1,2,5))), #rec cpa age-specific (12)
  c(rep(c(0.5,1,0.5), c(1,2,5))), #VAST spring age-specific (13)
  c(rep(c(1,0.5,0.5), c(1,1,6)))) #VAST fall age-specific (14)
)
sel$fix_pars <- c(rep(list(NULL),8), list(
  ###begin north
  8, #rec cpa (9)
  3:5, #VAST spring (10)
  7, #VAST fall (11)
  ####end north, begin south
  2:3, #rec cpa (12)
  2:3, #VAST spring (13)
  1) #VAST fall (14)
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit2 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit2$rep$selAA, function(x) x[1,]/max(x[1,])))
round(t(sapply(tfit2$rep$selAA, function(x) x[1,]/max(x[1,]))),2)


### Set RecCPA to full selectivity at age-2: Does not converge
sel <- list(model = rep(c("logistic",
                          "age-specific"),
                        c(8,
                          6)))
# t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))[9,]
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
  ### begin north
  c(rep(c(0.5,1,1), c(1,6,1))), #rec cpa age-specfic (9)
  c(rep(c(0.5,1,0.5), c(2,3,3))), #VAST spring age-specfic (10)
  c(rep(c(0.5,1,0.5), c(6,1,1))),#) #VAST fall age-specfic (11)
  ####end north, begin south
  c(rep(c(0.5,1,1), c(1,6,1))), #rec cpa age-specific (12)
  c(rep(c(0.5,1,0.5), c(1,2,5))), #VAST spring age-specific (13)
  c(rep(c(1,0.5,0.5), c(1,1,6)))) #VAST fall age-specific (14)
)
sel$fix_pars <- c(rep(list(NULL),8), list(
  ###begin north
  2:8, #rec cpa (9)
  3:5, #VAST spring (10)
  7, #VAST fall (11)
  ####end north, begin south
  2:8, #rec cpa (12)
  2:3, #VAST spring (13)
  1) #VAST fall (14)
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit3 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit3$rep$selAA, function(x) x[1,]/max(x[1,])))
round(t(sapply(tfit3$rep$selAA, function(x) x[1,]/max(x[1,]))),2)
# iter: 1  Error in iterate(par) : 
#   Newton dropout because inner gradient had non-finite components.
# Error in ff(x, order = 1) : 
#   inner newton optimization failed during gradient calculation
# outer mgc:  NaN 
# Error in optimHess(par.fixed, obj$fn, obj$gr) : 
#   non-finite value supplied by optim
# Warning message:
#   In fit_wham(temp, do.retro = F, do.osa = F, do.sdrep = T) : 
#   ** Error during model fit. **
#   Check for unidentifiable parameters.
# non-finite value supplied by optim


### Set RecCPA to logistic
sel <- list(model = rep(c("logistic", "age-specific", "logistic", "age-specific"),
                        c(9, 2, 1, 2)))
# t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))[9,]
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
  ### begin north
  c(5,1), #rec cpa age-specfic (9)
  c(rep(c(0.5,1,0.5), c(2,3,3))), #VAST spring age-specfic (10)
  c(rep(c(0.5,1,0.5), c(6,1,1))),#) #VAST fall age-specfic (11)
  ####end north, begin south
  c(5,1), #rec cpa age-specific (12)
  c(rep(c(0.5,1,0.5), c(1,2,5))), #VAST spring age-specific (13)
  c(rep(c(1,0.5,0.5), c(1,1,6)))) #VAST fall age-specific (14)
)
sel$fix_pars <- c(rep(list(NULL),8), list(
  ###begin north
  NULL, #rec cpa (9)
  3:5, #VAST spring (10)
  7, #VAST fall (11)
  ####end north, begin south
  NULL, #rec cpa (12)
  2:3, #VAST spring (13)
  1) #VAST fall (14)
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit4 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit4$rep$selAA, function(x) x[1,]/max(x[1,])))
round(t(sapply(tfit4$rep$selAA, function(x) x[1,]/max(x[1,]))),2)
# Warning messages:
#   1: In stats::nlminb(model$par, model$fn, model$gr, control = list(iter.max = 1000,  :
#                                                                       NA/NaN function evaluation
#                                                                     2: In sqrt(diag(cov)) : NaNs produced
#                                                                     3: In sqrt(diag(object$cov.fixed)) : NaNs produced


### Set south RecCPA to logistic; assume flat-top at age-2 for north RecCPA
sel <- list(model = rep(c("logistic", "age-specific", "logistic", "age-specific"),
                        c(8, 3, 1, 2)))
# t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))[9,]
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
  ### begin north
  c(rep(c(0.5,1,1), c(1,4,3))), #rec cpa age-specfic (9)
  c(rep(c(0.5,1,0.5), c(2,3,3))), #VAST spring age-specfic (10)
  c(rep(c(0.5,1,0.5), c(6,1,1))),#) #VAST fall age-specfic (11)
  ####end north, begin south
  c(5,1), #rec cpa age-specific (12)
  c(rep(c(0.5,1,0.5), c(1,2,5))), #VAST spring age-specific (13)
  c(rep(c(1,0.5,0.5), c(1,1,6)))) #VAST fall age-specific (14)
)
sel$fix_pars <- c(rep(list(NULL),8), list(
  ###begin north
  2:8, #rec cpa (9)
  3:5, #VAST spring (10)
  7, #VAST fall (11)
  ####end north, begin south
  NULL, #rec cpa (12)
  2:3, #VAST spring (13)
  1) #VAST fall (14)
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit5 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit5$rep$selAA, function(x) x[1,]/max(x[1,])))
round(t(sapply(tfit5$rep$selAA, function(x) x[1,]/max(x[1,]))),2)
# Warning messages:
#   1: In stats::nlminb(model$par, model$fn, model$gr, control = list(iter.max = 1000,  :
#                                                                       NA/NaN function evaluation
#                                                                     2: In fit_wham(temp, do.retro = F, do.osa = F, do.sdrep = T) : 
#                                                                       ** Error during model fit. **
#                                                                       Check for unidentifiable parameters.
#                                                                     system is computationally singular: reciprocal condition number = 1.48898e-41
                                                                    

#South Commercial block 1 fully selected except age 1; Go back to tfit2, set to age-specific
# round(t(sapply(tfit2$rep$selAA, function(x) x[1,]/max(x[1,]))),2)[9:14,]
sel <- list(model = rep(c("logistic","age-specific", "logistic","age-specific"),
                        c( 4,        1,               3,         6)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list(rep(c(0.5,1),c(1,7))), rep(list(c(5,1)),3), list( 
  ### begin north
  c(rep(c(0.5,1,1), c(4,2,2))), #rec cpa age-specfic (9)
  c(rep(c(0.5,1,0.5), c(2,3,3))), #VAST spring age-specfic (10)
  c(rep(c(0.5,1,0.5), c(6,1,1))),#) #VAST fall age-specfic (11)
  ####end north, begin south
  c(rep(c(0.5,1,1), c(6,1,1))), #rec cpa age-specific (12)
  c(rep(c(0.5,1,0.5), c(1,2,5))), #VAST spring age-specific (13)
  c(rep(c(1,0.5,0.5), c(1,1,6)))) #VAST fall age-specific (14)
)
sel$fix_pars <- c(rep(list(NULL),4), list(2:8), rep(list(NULL),3), list(
  ###begin north
  4:8, #rec cpa (9)
  3:5, #VAST spring (10)
  7, #VAST fall (11)
  ####end north, begin south
  5:8, #rec cpa (12)
  2:3, #VAST spring (13)
  1) #VAST fall (14)
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit6 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit6$rep$selAA, function(x) x[1,]/max(x[1,])))
round(t(sapply(tfit6$rep$selAA, function(x) x[1,]/max(x[1,]))),2)


# Give it a go with tfit6 selectivities
input <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), input$fleet_names)
input$index_names = paste0(rep(c("North_", "South_"),c(3,3)), input$index_names)
input$par <- tfit6$parList
input$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)


saveRDS(fit,file.path(run.dir, "fit.RDS"))
setwd(run.dir)
plot_wham_output(fit)



