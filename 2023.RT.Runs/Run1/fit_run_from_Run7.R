#"rec+1", Rec and Rec CPA selectivity separated
#all indices in model (from Run 7)

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run7", "NORTH.BRIDGE.RUN.7.DAT"), here("Bridge.runs", "Run7", "SOUTH.BRIDGE.RUN.7.DAT")))
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))
temp <- prepare_wham_input(asap, NAA_re = NAA_re, basic_info = basic_info)
# basic_info$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
# basic_info$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
#feed in alternative selblocks
# x <- t(temp$data$selblock_pointer_fleets)
# x[] <- 1:4
# selblock_pointer_fleets <- x
# catch_info <- list(selblock_pointer_fleets = x)

#first fit with flat topped selectivity
sel <- list(model = rep(c("logistic","age-specific"),c(8,17)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	###begin north
	c(rep(c(0.5,1), c(1,7))), #spring Alb 
	c(rep(c(0.5,1), c(3,5))), #neamap
	c(rep(c(0.5,1), c(2,6))), #MA
	c(rep(c(0.5,1), c(2,6))), #RI
	c(rep(c(0.5,1), c(2,6))), #CT
	c(rep(c(1,0), c(1,7))), #NY
	c(rep(c(0.5,1), c(1,7))), #rec cpa
	c(rep(c(0.5,1), c(1,7))),#) #Bigelow
	####end north, begin south
	c(rep(c(0.5,1), c(3,5))), #spring alb
	c(rep(c(1,0), c(1,7))), #neamap
	c(rep(c(0.5,1), c(1,7))), #NJ
	c(rep(c(1,0), c(1,7))), #DE
	c(rep(c(1,0), c(1,7))), #MD
	c(rep(c(1,0), c(1,7))), #VIMS
	c(rep(c(0.5,1), c(2,6))), #winter
	c(rep(c(0.5,1), c(2,6))), #rec cpa
	c(rep(c(0.5,1), c(1,7)))) #bigelow
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  2:8, #spring alb
  4:8, #neamap
  3:8, #MA
  3:8, #RI
  3:8, #CT
  1:8, #NY
  2:8, #rec cpa
  2:8, #bigelow
	####end north, begin south
  4:8, #spring alb
  1:8, #neamap
  2:8, #NJ
  1:8, #DE
  1:8, #MD
  1:8, #VIMS
  3:8, #winter
  3:8, #rec cpa
  2:8) #bigelow
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
tfit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T)
tfit$input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), tfit$input$fleet_names)
tfit$input$index_names = paste0(rep(c("North_", "South_"),c(8,9)), tfit$input$index_names)
setwd(here("2023.RT.Runs","Run1", "bad_selex"))
saveRDS(tfit,"fit_bad_selectivity.RDS")
plot_wham_output(tfit)
setwd(here())


sel <- list(model = rep(c("logistic","age-specific"),c(8,17)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	###begin north
	c(rep(c(0.5,0.5), c(1,7))), #spring Alb 
	c(rep(c(0.5,0.5), c(3,5))), #neamap
	c(rep(c(0.5,0.5), c(2,6))), #MA
	c(rep(c(0.5,0.5), c(2,6))), #RI
	c(rep(c(0.5,0.5), c(2,6))), #CT
	c(rep(c(1,0), c(1,7))), #NY
	c(rep(c(0.5,0.5), c(1,7))), #rec cpa
	c(rep(c(0.5,0.5), c(1,7))),#) #Bigelow
	####end north, begin south
	c(rep(c(0.5,0.5), c(3,5))), #spring alb
	c(rep(c(1,0), c(1,7))), #neamap
	c(rep(c(0.5,0.5), c(1,7))), #NJ
	c(rep(c(1,0), c(1,7))), #DE
	c(rep(c(1,0), c(1,7))), #MD
	c(rep(c(1,0), c(1,7))), #VIMS
	c(rep(c(0.5,0.5), c(2,6))), #winter
	c(rep(c(0.5,0.5), c(2,6))), #rec cpa
	c(rep(c(0.5,0.5), c(1,7)))) #bigelow
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  NULL, #spring alb
  NULL, #neamap
  NULL, #MA
  NULL, #RI
  NULL, #CT
  1:8, #NY
  NULL, #rec cpa
  NULL, #bigelow
	####end north, begin south
  NULL, #spring alb
  1:8, #neamap
  NULL, #NJ
  1:8, #DE
  1:8, #MD
  1:8, #VIMS
  NULL, #winter
  NULL, #rec cpa
  NULL) #bigelow
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
lapply(tfit$rep$selAA, function(x) which(x[1,]==max(x[1,])))
t(sapply(tfit$rep$selAA, function(x) x[1,]))

#many of the south selectivities look like logistic might work
setwd(here("2023.RT.Runs","Run1"))
saveRDS(tfit,"pre_fit_free_selectivity.RDS")
#tfit <- readRDS(here("2023.RT.Runs","Run1","pre_fit_free_selectivity.RDS"))

#now try to get good estimates
sel <- list(model = rep(c("logistic",
	"age-specific","logistic","age-specific",
	"age-specific","logistic","age-specific"),
	c(8,
		3,2,3,
		6,1,2)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,1,5))), #spring Alb age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))), #neamap age-specfic
	c(rep(c(0.5,1,0.5), c(3,3,2))), #MA age-specfic
	c(5,1), #RI logistic
	c(5,1), #CT logistic
	c(rep(c(1,0), c(1,7))), #NY age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))),#) #Bigelow age-specfic
	####end north, begin south
	c(rep(c(0.5,1,0.5),c(3,1,4))), #spring Alb age-specific
	c(rep(c(1,0), c(1,7))), #neamap age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6))), #NJ age-specific
	c(rep(c(1,0), c(1,7))), #DE age-specific
	c(rep(c(1,0), c(1,7))), #MD age-specific
	c(rep(c(1,0), c(1,7))), #VIMS age-specific
	c(5,1), #winter logistic
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specific
	c(rep(c(0.5,1,0.5), c(2,1,5)))) #bigelow age-specific
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  3, #spring alb
  3, #neamap
  4:6, #MA
  NULL, #RI
  NULL, #CT
  1:8, #NY
  3, #rec cpa
  3, #bigelow
	####end north, begin south
  4, #spring alb
  1:8, #neamap
  2, #NJ
  1:8, #DE
  1:8, #MD
  1:8, #VIMS
  NULL, #winter
  3, #rec cpa
  3) #bigelow
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
t(sapply(tfit$rep$selAA, function(x) x[1,]))
tfit$parList$logit_selpars #south winter needs to be age-specific

#one more try with south winter sel changed
sel <- list(model = rep(c("logistic",
	"age-specific","logistic","age-specific",
	"age-specific"),
	c(8,
		3,2,3,
		9)))
sel$initial_pars <- c(rep(list(c(5,1)),8), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,1,5))), #spring Alb age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))), #neamap age-specfic
	c(rep(c(0.5,1,0.5), c(3,3,2))), #MA age-specfic
	c(5,1), #RI logistic
	c(5,1), #CT logistic
	c(rep(c(1,0), c(1,7))), #NY age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))),#) #Bigelow age-specfic
	####end north, begin south
	c(rep(c(0.5,1,0.5),c(3,1,4))), #spring Alb age-specific
	c(rep(c(1,0), c(1,7))), #neamap age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6))), #NJ age-specific
	c(rep(c(1,0), c(1,7))), #DE age-specific
	c(rep(c(1,0), c(1,7))), #MD age-specific
	c(rep(c(1,0), c(1,7))), #VIMS age-specific
	c(rep(c(0.5,1), c(1,7))), #winter age-specific
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specific
	c(rep(c(0.5,1,0.5), c(2,1,5)))) #bigelow age-specific
)
sel$fix_pars <- c(rep(list(NULL),8), list(
	###begin north
  3, #spring alb
  3, #neamap
  4:6, #MA
  NULL, #RI
  NULL, #CT
  1:8, #NY
  3, #rec cpa
  3, #bigelow
	####end north, begin south
  4, #spring alb
  1:8, #neamap
  2, #NJ
  1:8, #DE
  1:8, #MD
  1:8, #VIMS
  2:8, #winter
  3, #rec cpa
  3) #bigelow
)
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
tfit$sdrep #still age 1 for bigelow north is hitting bound but let's leave it there.

input <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info)
input$fleet_names = paste0(rep(c("North_", "South_"),each = 2), input$fleet_names)
input$index_names = paste0(rep(c("North_", "South_"),c(8,9)), input$index_names)
input$par <- tfit$parList
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run1"))
saveRDS(fit,"fit.RDS")
plot_wham_output(fit)
setwd(here())

