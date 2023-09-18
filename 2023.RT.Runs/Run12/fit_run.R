#Run 12:
# Same as Run 11, but try to estiamte (2d)AR1 correlation parameters for survival



#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run8", "NORTH.RUN.8.DAT"), here("Bridge.runs", "Run8", "SOUTH.RUN.8.DAT")))
temp <- prepare_wham_input(asap)
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2), cor = list("2dar1","2dar1"))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))

sel <- list(model = rep(c("logistic","age-specific", "logistic",
	"age-specific"),
	c(4,1,3,
		6)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list(rep(c(0.5,1),c(1,7))), rep(list(c(5,1)),3), list( 
	### begin north
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specfic
	c(rep(c(0.5,1,0.5), c(2,2,4))), #VAST spring age-specfic
	c(rep(c(0.5,1,0.5), c(2,1,5))),#) #VAST fall age-specfic
	####end north, begin south
	c(rep(c(0.5,1,0.5), c(2,1,5))), #rec cpa age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6))), #VAST spring age-specific
	c(rep(c(0.5,1,0.5), c(1,1,6)))) #VAST fall age-specific
)
sel$fix_pars <- c(rep(list(NULL),4), list(2:8), rep(list(NULL),3), list(
	###begin north
  3, #rec cpa
  3:4, #VAST spring
  3, #VAST fall
	####end north, begin south
  3, #rec cpa
  2, #VAST spring
  2) #VAST fall
)
sel$re <- c(rep("none",9),"iid","iid", "none", "none", "none")
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

mus <- array(0, dim = c(2,length(seasons),2,1))
mus[1,,1,1] <- 0.01259255
mus[1,,2,1] <- 0.02647096
move$mean_vals <- mus #movement rate is 0.1 (for now)

#estimate 2dar1 survival
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
x <- temp$par$log_NAA_sigma
x[] <- as.integer(temp$map$log_NAA_sigma)
x[1,-1] <- NA
temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
Run11 <- readRDS(here("2023.RT.Runs","Run11","fit.RDS"))
temp$par <- Run11$parList
temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
temp$map$logit_selpars <- factor(rep(NA,length(temp$par$logit_selpars)))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
#doesn't converge

NAA_re$cor = list("ar1_y","ar1_y")
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
x <- temp$par$log_NAA_sigma
x[] <- as.integer(temp$map$log_NAA_sigma)
x[1,-1] <- NA
temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
Run11 <- readRDS(here("2023.RT.Runs","Run11","fit.RDS"))
temp$par <- Run11$parList
# temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
# temp$map$logit_selpars <- factor(rep(NA,length(temp$par$logit_selpars)))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
#doesn't converge

NAA_re$cor = list("ar1_a","ar1_a")
temp <- prepare_wham_input(asap, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(3,3)), temp$index_names)
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
x <- temp$par$log_NAA_sigma
x[] <- as.integer(temp$map$log_NAA_sigma)
x[1,-1] <- NA
temp$map$log_NAA_sigma <- factor(x) #don't estimates sig for north 2+
Run11 <- readRDS(here("2023.RT.Runs","Run11","fit.RDS"))
temp$par <- Run11$parList
# temp$map$log_NAA_sigma <- factor(rep(NA,length(temp$par$log_NAA_sigma)))
# temp$map$logit_selpars <- factor(rep(NA,length(temp$par$logit_selpars)))
tfit <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)

saveRDS(tfit,here("2023.RT.Runs","Run12","phase1.RDS"))

input <- tfit3$input
input$par <- tfit3$parList
fit <- fit_wham(input, do.retro=T, do.osa=T, do.sdrep =T, do.brps=T)
mohns_rho(fit)
setwd(here("2023.RT.Runs","Run12"))
saveRDS(fit,"fit.RDS")
plot_wham_output(fit)
setwd(here())

#############################################
##### nothing below here is done, needs to be done in container to use multiple processors
#############################################

source(here::here("2023.RT.Runs","jitter_sim_functions.R"))
library(snowfall)
library(parallel)
#jitter
library("mvtnorm")
fit_file <-here("2023.RT.Runs","Run12","fit.RDS")
fit <- readRDS(here("2023.RT.Runs","Run12","fit.RDS"))

jit_input <- fit$input
jit_input$par <- fit$parList
jit_input$data$do_SPR_BRPs[] <- 0
jit_mod <- fit_wham(jit_input, do.fit = F)
set.seed(8675309)
init_vals <- rmvnorm(100,mean = fit$opt$par, sigma = fit$sdrep$cov.fixed)
jit_res <- jitter_fn(init_vals[1:50,], fit_file = fit_file)
saveRDS(jit_res, here("2023.RT.Runs","Run12","jitter_res.RDS"))
jit_res2 <- jitter_fn(init_vals[51:100,], fit_file = fit_file)
x <- c(jit_res,jit_res2)
sapply(order(sapply(x, function(x) x$obj))[1:6], function(z) {
  max(abs(jit_mod$gr(x[[z]]$par)))
})
for(i in 1:length(x)){
  x[[i]]$max_gr <- max(abs(jit_mod$gr(x[[i]]$par)))
}

saveRDS(x, here("2023.RT.Runs","Run12","jitter_res.RDS"))

sort(sapply(x, function(y) y$obj))
temp <- 1+ (sapply(x, function(y) y$max_gr) < 5)
difnll <- sapply(x, function(y) y$obj) - fit$opt$obj 
png(here("2023.RT.Runs","Run12","jitter_results.png"), width=7, height=7, units='in', res = 300)
plot(difnll, ylab = "nll - fit", xlab = "jitter sample", ylim = min(difnll) + c(0,4), col = c("red", "black")[temp])
legend("top", legend = c("max abs gradient > 5", "max abs gradient < 5"), col = c("red","black"), pch = 1)
dev.off()

sapply(order(sapply(x, function(x) x$obj))[7:12], function(z) {
  max(abs(jit_mod$gr(x[[z]]$par)))
})
max(abs(jit_mod$gr(x[[54]]$par)))

#conditional sims
set.seed(8675309)
library("mvtnorm")
fit <- readRDS(here("2023.RT.Runs","Run12","fit.RDS"))
sim_input <- fit$input
sim_input$par <- fit$parList
sim_input$data$do_SPR_BRPs <- 0
temp <- c("do_simulate_Ecov_re", "do_simulate_L_re", "do_simulate_M_re", "do_simulate_mu_prior_re", "do_simulate_mu_re", "do_simulate_N_re",
 "do_simulate_q_prior_re", "do_simulate_q_re", "do_simulate_sel_re")
sim_input$data[temp] <- lapply(temp, function(x) jit_input$data[[x]][] <- 0)
sim_mod <- fit_wham(sim_input, do.fit = F)
nsims <- 100
x <- sim_mod$simulate(complete=T)
sim_res <- list(obj = rep(NA,nsims), par = matrix(NA, nsims, length(sim_mod$par)), grad = matrix(NA, nsims, length(sim_mod$par)), SSB = list(), F = list(), NAA = list())
set.seed(8675309)
for(i in 1:nsims){
	sim_input$data <- sim_mod$simulate(complete=T)
	x <- fit_wham(sim_input, do.sdrep = F)
	sim_res$obj[i] <- x$opt$obj
	sim_res$par[i,] <- x$opt$par
	sim_res$grad[i,] <- x$final_gradient
	sim_res$SSB[[i]] <- x$rep$SSB
	sim_res$F[[i]] <- x$rep$F
	sim_res$NAA[[i]] <- x$rep$NAA
}
saveRDS(sim_res, here("2023.RT.Runs","Run12","self_test_res.RDS"))


