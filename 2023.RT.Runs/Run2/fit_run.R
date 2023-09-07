#Run 2:
#"rec+1", Rec and Rec CPA selectivity separated
#all indices in model from Run 1
#time-varying selectivity for Rec fleets


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
x <- temp$data$selblock_pointer_fleets
x[,2] <- 3
x[,4] <- 4
selblock_pointer_fleets <- x
#just 6 fleet selblocks needed because Rec fleets are now just single selblocks
catch_info <- list(selblock_pointer_fleets = x)
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
sel$fix_pars <- c(rep(list(NULL),6),list(1:2),list(1:2), list(
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
sel$re <- c("none","none","iid","iid","none","none","none","none", rep("none",17))
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, catch_info = catch_info)
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(8,9)), temp$index_names)
tfit <- fit_wham(temp, do.fit = F)
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =T)
tfit$sdrep #selpars hitting upper bounds and variance of Sel re is going to 0.

setwd(here("2023.RT.Runs","Run2"))
saveRDS(tfit,"fit_unconverged.RDS")
setwd(here())
