#add prior movement rate of 0.1 (with sd = 0.5) from north to south and south to north for north stock as in previous explorations with data from last assessment.
#logistic-normal (0s as missing) for age comp 
#Rec fleet and REC CPA will share the same selectivity

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"), here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
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
NAA_re = list(sigma = list("rec+1","rec+1"), cor = list("iid","iid"), N1_model = rep("equilibrium",2))

basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))

#11 seasons each 1 month long except a 2 month interval in the model (June,July)
seasons = c(rep(1,5),2,rep(1,5))/12
basic_info$fracyr_seasons <- seasons
#each age other than 1 (recruitment) for north stock can be in either region on Jan 1 
basic_info$NAA_where <- array(1, dim = c(2,2,8))
basic_info$NAA_where[1,2,1] = 0 #stock 1, age 1 can't be in region 2 
basic_info$NAA_where[2,1,] = 0 #stock 2, any age can't be in region 1 (stock 2 doesn't move) 

move = list(stock_move = c(TRUE,FALSE), separable = TRUE) #north moves, south doesn't

move$must_move = array(0,dim = c(2,length(seasons),2))	

#if north stock in region 2 (south) must move back to region 1 (north) at the end of interval 5 right before spawning
move$must_move[1,5,2] <- 1 
move$can_move = array(0, dim = c(2,length(seasons),2,2))
move$can_move[1,c(1:4,7:11),,] <- 1 #only north stock can move and in seasons prior to spawning and after spawning
move$can_move[1,5,2,] <- 1 #north stock can (and must) move in last season prior to spawning back to north 

move$mean_vals <- array(0.1, dim = c(2,length(seasons),2,1)) #movement rate is 0.1 (for now)

#prior distribution on movement parameters 
move$use_prior <- array(0, dim = c(2,length(seasons),2,1))
move$use_prior[1,1,1,1] <- 1
move$use_prior[1,1,2,1] <- 1
move$prior_sigma <- array(0.5, dim = c(2,length(seasons),2,1))

#yearly ar1 on move north to south, constant for south to north
# move$year_re = matrix("none", 2,1)
# move$year_re[1,1] <- "ar1" #just for north to south.
# move$year_re[1,1] <- "iid" #just for north to south.
# move$mean_model = matrix("constant", 2,1)

input <-prepare_wham_input(asap, basic_info = basic_info, selectivity = sel, move = move, NAA_re = NAA_re, age_comp = "logistic-normal-miss0")
input$data$selblock_pointer_indices[,c(1,3)] <- input$data$selblock_pointer_fleets[,c(2,4)]
#input$map$log_index_sig_scale <- factor(c(NA,1,NA,2))
#fit <- fit_wham(input, do.fit = F)

fit <- fit_wham(input, do.retro = F, do.osa = F)
fit$sdrep #a selpar is going to 1
fit$parList$logit_selpars # it is age2 for vast in south

sel <- list(model = rep(c("age-specific","logistic","age-specific","logistic","age-specific"),c(1,1,1,5,4)))
sel$initial_pars <- c(
	list(rep(c(0.5,1), c(1,7))),
	list(c(5,1)),
	list(rep(c(0.5,1), c(1,7))),
	rep(list(c(5,1)),5), list( 
	c(rep(c(0.5,1), c(7,1))), #north rec cpa 
	c(rep(c(0.5,1,0.5), c(2,4,2))), #north vast spring
	c(rep(c(0.5,1,0.5), c(2,1,5))), #south rec cpa
	c(rep(c(0.5,1,0.5), c(1,2,5)))) #south vast spring
)
sel$fix_pars <- c(
	list(2:8),
	list(NULL),
	list(2:8),
	rep(list(NULL),5), list(
  1:8, #north rec cpa
  3:6, #north vast spring
  1:8, #south rec cpa
  2:3) #south vast spring
)
input <-prepare_wham_input(asap, basic_info = basic_info, selectivity = sel, move = move, NAA_re = NAA_re, age_comp = "logistic-normal-miss0")
input$data$selblock_pointer_indices[,c(1,3)] <- input$data$selblock_pointer_fleets[,c(2,4)]
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)


input$par <- fit$parList
fit <- fit_wham(input, do.retro=T, do.osa=T, do.brps = T)
mohns_rho(fit)
setwd(here("Bridge.runs","Run14", "wham","combined"))
plot_wham_output(fit)
saveRDS(fit,"fit.RDS")
setwd(here())
