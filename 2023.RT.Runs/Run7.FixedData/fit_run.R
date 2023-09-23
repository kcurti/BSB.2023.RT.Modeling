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

run.dir <- file.path("2023.RT.Runs","Run7.FixedData")

asap <- read_asap3_dat(c(file.path("2023.RT.Runs","Run6.FixedData", "NORTH.FIXED.DATA.RUN.1.DAT"), file.path("2023.RT.Runs","Run6.FixedData", "SOUTH.FIXED.DATA.RUN.1.DAT")))
temp <- prepare_wham_input(asap)
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))

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

sel <- list(model = rep(c("logistic",
	"age-specific"),
	c(8,
		6)))
# t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))[9,]
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specfic (9)
	c(rep(c(0.5,1,0.5), c(2,1,5))), #VAST spring age-specfic (10)
	c(rep(c(0.5,1,0.5), c(3,1,4))),#) #VAST fall age-specfic (11)
	####end north, begin south
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specific (12)
	c(rep(c(0.5,1,0.5), c(2,1,5))), #VAST spring age-specific (13)
	c(rep(c(1,0.5,0.5), c(1,1,6)))) #VAST fall age-specific (14)
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  3, #rec cpa
  3, #VAST spring
  4, #VAST fall
	####end north, begin south
  3, #rec cpa
  3, #VAST spring
  1) #VAST fall
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))
#South Commercial block 1 fully selected except age 1.

# t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))[13,]
sel <- list(model = rep(c("logistic","age-specific", "logistic","age-specific"),
                      	c( 4,        1,               3,         6)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list(rep(c(0.5,1),c(1,7))), rep(list(c(5,1)),3), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specfic (9)
	c(rep(c(0.5,1,0.5), c(2,1,5))), #VAST spring age-specfic (10)
	c(rep(c(0.5,1,0.5), c(3,1,4))),#) #VAST fall age-specfic (11)
	####end north, begin south
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specific (12)
	c(rep(c(0.5,1,0.5), c(2,1,5))), #VAST spring age-specific (13)
	c(rep(c(1,0.5,0.5), c(1,1,6)))) #VAST fall age-specific (14)
)
sel$fix_pars <- c(rep(list(NULL),4), list(2:8), rep(list(NULL),3), list(
	###begin north
  3, #rec cpa
  3, #VAST spring
  4, #VAST fall
	####end north, begin south
  3, #rec cpa
  3, #VAST spring
  1) #VAST fall
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit$rep$selAA, function(x) x[1,]/max(x[1,])))

input <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), input$fleet_names)
input$index_names = paste0(rep(c("North_", "South_"),c(3,3)), input$index_names)
input$par <- tfit$parList
input$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)

saveRDS(fit,file.path(run.dir, "fit.RDS"))
setwd(run.dir)
plot_wham_output(fit)


