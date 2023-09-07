#Run 3:
#"rec+1", Rec and Rec CPA selectivity separated
#all indices in model from Run 1
#try estimating CV on Rec CPA indices

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run8", "NORTH.RUN.8.DAT"), here("Bridge.runs", "Run8", "SOUTH.RUN.8.DAT")))
temp <- prepare_wham_input(asap)
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))

#examine VAST selectivity
sel <- list(model = rep(c("logistic",
	"age-specific"),
	c(8,
		6)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specfic
	c(rep(c(0.5,0.5,0.5), c(2,1,5))), #VAST spring age-specfic
	c(rep(c(0.5,0.5,0.5), c(2,1,5))),#) #VAST fall age-specfic
	####end north, begin south
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specific
	c(rep(c(0.5,0.5,0.5), c(2,1,5))), #VAST spring age-specific
	c(rep(c(0.5,0.5,0.5), c(2,1,5)))) #VAST fall age-specific
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  3, #rec cpa
  NULL, #VAST spring
  NULL, #VAST fall
	####end north, begin south
  3, #rec cpa
  NULL, #VAST spring
  NULL) #VAST fall
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
tfit$parList$logit_selpars
lapply(tfit$rep$selAA, function(x) which(x[1,]==max(x[1,])))
t(sapply(tfit$rep$selAA, function(x) x[1,]))

sel <- list(model = rep(c("logistic",
	"age-specific"),
	c(8,
		6)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(1,2,5))), #rec cpa age-specfic
	c(rep(c(0.5,1,0.5), c(2,2,4))), #VAST spring age-specfic
	c(rep(c(1,0.5,0.5), c(1,2,5))),#) #VAST fall age-specfic
	####end north, begin south
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specific
	c(rep(c(0.5,1,0.5), c(1,2,5))), #VAST spring age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6)))) #VAST fall age-specific
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  2:3, #rec cpa
  3:4, #VAST spring
  1, #VAST fall
	####end north, begin south
  3, #rec cpa
  2:3, #VAST spring
  2) #VAST fall
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)

input <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), input$fleet_names)
input$index_names = paste0(rep(c("North_", "South_"),c(3,3)), input$index_names)
input$par <- tfit$parList
input$map$log_index_sig_scale <- factor(c(1,NA, NA, 4,NA, NA))
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run4"))
saveRDS(fit,"fit.RDS")
plot_wham_output(fit)
setwd(here())

