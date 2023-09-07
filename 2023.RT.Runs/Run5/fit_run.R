#Run 3:
#"rec+1", Rec and Rec CPA selectivity separated
#all indices in model from Run 1
#try estimating CV on Rec CPA indices

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run6", "NORTH.BRIDGE.RUN.6.DAT"), here("Bridge.runs", "Run6", "SOUTH.BRIDGE.RUN.6.DAT")))
temp <- prepare_wham_input(asap)
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))

#From Run 1 and 3 sel setup
sel <- list(model = rep(c("logistic",
	"age-specific"),
	c(8,
		8)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,1,5))), #spring Alb age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))), #neamap age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))),#) #Bigelow age-specfic
	####end north, begin south
	c(rep(c(0.5,1,0.5),c(3,1,4))), #spring Alb age-specific
	c(rep(c(1,0), c(1,7))), #neamap age-specific
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specific
	c(rep(c(0.5,1,0.5), c(2,1,5)))) #bigelow age-specific
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  3, #spring alb
  3, #neamap
  3, #rec cpa
  3, #bigelow
	####end north, begin south
  4, #spring alb
  1:8, #neamap
  3, #rec cpa
  3) #bigelow
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(4,4)), temp$index_names)
Run3 <- readRDS(here("2023.RT.Runs","Run3", "fit.RDS"))
#doesn't converge when estimating CVs 
temp$par$log_index_sig_scale[c(3,7)] <- Run3$parList$log_index_sig_scale[c(7,16)]

#temp$map$log_index_sig_scale <- factor(c(NA,NA,1,NA,NA,NA,2,NA))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
tfit$sdrep 

#estimate REC CPA CVs in a second phase
temp$par <- tfit$parList
temp$map$log_index_sig_scale <- factor(c(NA,NA,1,NA,NA,NA,2,NA))
tfit2 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T) #
#still doesn't converge

input <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), input$fleet_names)
input$index_names = paste0(rep(c("North_", "South_"),c(4,4)), input$index_names)
input$par$log_index_sig_scale[c(3,7)] <- Run3$parList$log_index_sig_scale[c(7,16)]
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run5"))
saveRDS(fit,"fit.RDS")
#fit <- readRDS("fit.RDS")
plot_wham_output(fit)
setwd(here())

