#Run 25:
#like Run 24, but try different age comp likelihoods to bring down retro. dirichlet worked, logistic-normal did not.

#devtools::load_all("c:/work/wham/wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT")))
#adjust input Neff for D-M
change_max_Neff_fn <- function(asap, max_Neff = 1000){
	for(i in 1:length(asap)) {
		asap[[i]]$dat$catch_Neff[] <- max_Neff
		asap[[i]]$dat$IAA_mats <- lapply(asap[[i]]$dat$IAA_mats, function(x) {
			out <- x
			out[which(out[,NCOL(out)]>0),NCOL(out)] <- max_Neff
			return(out)
		})
	}
	return(asap)
}
asap_alt <- change_max_Neff_fn(asap, 1000)

temp <- prepare_wham_input(asap_alt)
NAA_re = list(sigma = list("rec+1"), N1_model = rep("equilibrium",1))
basic_info <- list(region_names = c("North"), stock_names = paste0("BSB_", c("North"))) #, NAA_where = array(1, dim = c(2,2,6)))

#11 seasons each 1 month long except a 2 month interval in the model (June,July)
seasons = c(rep(1,5),2,rep(1,5))/12
basic_info$fracyr_seasons <- seasons
#each age other than 1 (recruitment) for north stock can be in either region on Jan 1 

sel <- list(model = rep(c("age-specific"),
	c(6)))
sel$initial_pars <- c(
	rep(list(rep(0.5,8)),6))
sel$fix_pars <- c(
	rep(list(NULL),2), 
	rep(list(1:8),2), 
	rep(list(NULL),2)
)
sel$re <- rep(c("ar1","none","ar1"), c(2,2,2))
#temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-miss0")
#doesn't converge. problem with scale (estimates very high abundances)
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "dirichlet-miss0")
#temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "logistic-normal-ar1-miss0")
# temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
# temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#From run 22, the issue is that the estimated CV for south Rec CPA is going to zero.
#Run23 <- readRDS(here("2023.RT.Runs","Run23", "fit.RDS"))
#temp$par$log_index_sig_scale[3] <- Run23$parList$log_index_sig_scale[3]
temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
fit <- fit_wham(temp, do.fit =F)
fit$rep$selAA[1:4]
fit$env$tracepar <- TRUE
fit$opt <- nlminb(fit$par, fit$fn, fit$gr)
fit$opt2 <- nlminb(fit$opt$par, fit$fn, fit$gr)
fit$par <- fit$opt2$par
#temp$par <- fit$env$parList()
tfit <- fit_wham(temp, do.osa = F, do.retro = F, do.sdrep = F)
#doesn't converge

fit$report()$selAA[c(1:2,5:6)]
#comm fleet peaks at 5-8
#Rec fleet peaks at 7,8
#Rec CPA peaks at 2
#Vast looks logistic


sel <- list(model = rep(c("age-specific","logistic"),
	c(5,1)))
sel$initial_pars <- c(
	list(rep(c(0.5,1),c(4,4))),
	list(rep(c(0.5,1),c(6,2))),
	list(rep(0.5,8)),
	list(rep(0.5,8)),
	list(rep(c(0.5,1,0.5),c(1,1,6))),
	list(c(5,1))
)
sel$fix_pars <- list(
	5:8,
	7:8,
	1:8,
	1:8,
	2,
	NULL
)
sel$re <- rep(c("2dar1","none","2dar1","2dar1"), c(2,2,1,1))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "dirichlet-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
fit <- fit_wham(temp, do.fit =F)
fit$rep$selAA[c(1:2,5:6)]
fit$env$tracepar <- TRUE
fit$opt <- nlminb(fit$par, fit$fn, fit$gr, control = list(iter.max = 1000, eval.max = 1000))
#doesn't converge. scale goes high and variance parameters for dirichlet are large

sel <- list(model = rep(c("age-specific","logistic"),
	c(5,1)))
sel$initial_pars <- c(
	list(rep(c(0.5,1),c(4,4))),
	list(rep(c(0.5,1),c(6,2))),
	list(rep(0.5,8)),
	list(rep(0.5,8)),
	list(rep(c(0.5,1,1),c(1,1,6))),
	list(c(5,1))
)
sel$fix_pars <- list(
	5:8,
	7:8,
	1:8,
	1:8,
	2:8,
	NULL
)
sel$re <- rep(c("2dar1","none","ar1_y","none"), c(2,2,1,1))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "dirichlet-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
fit <- fit_wham(temp, do.fit =F)
fit$rep$selAA[c(1:2,5:6)]
fit$env$tracepar <- TRUE
fit$opt <- nlminb(fit$par, fit$fn, fit$gr, control = list(iter.max = 1000, eval.max = 1000))
#doesn't converge. scale goes low in beginning and variance parameters for dirichlet are large
fit$report()$selAA[c(1:2,5:6)]
#doesn't converge

temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
fit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
fit$rep$selAA[c(1:2,5:6)]
saveRDS(fit, here("North.Runs", "first_try_LN.RDS"))
#need to make one more age fully selected for comm fleet


sel <- list(model = rep(c("age-specific","logistic"),
	c(5,1)))
sel$initial_pars <- c(
	list(rep(c(0.5,1),c(3,5))),
	list(rep(c(0.5,1),c(6,2))),
	list(rep(0.5,8)),
	list(rep(0.5,8)),
	list(rep(c(0.5,1,1),c(1,1,6))),
	list(c(5,1))
)
sel$fix_pars <- list(
	4:8,
	7:8,
	1:8,
	1:8,
	2:8,
	NULL
)
sel$re <- rep(c("2dar1","none","ar1_y","none"), c(2,2,1,1))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
fit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
fit$rep$selAA[c(1:2,5:6)]
temp$par <- fit$parList
tfit <- fit_wham(temp, do.sdrep =T, do.osa =T, do.retro = T)
setwd(here("North.runs"))
saveRDS(tfit, "sel_re_logistic_normal_fit_1.RDS")
plot_wham_output(tfit)
setwd(here())
tfit$rep$selAA[c(1:2,5:6)]
#less than desirable age comp OSA residuals for commercial and vast, try time-varying logistic for vast

sel$re <- rep(c("2dar1","none","ar1_y","2dar1"), c(2,2,1,1))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$parList$sel_repars
tfit$rep$selpars_re_mats[[6]] #need to just use ar1_y

sel$re <- rep(c("2dar1","none","ar1_y","ar1_y"), c(2,2,1,1))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$rep$selpars_re_mats[[6]] #same thing as above
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
temp$par <- tfit$parList
fit <- fit_wham(temp, do.sdrep =T, do.osa =T, do.retro = T)
fit$rep$selAA[c(1:2,5:6)]
setwd(here("North.runs"))
saveRDS(fit, "sel_re_logistic_normal_fit_2.RDS")
plot_wham_output(fit)
setwd(here())

#try 0.1 cv for commercial
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","ar1_y"), c(1,1,2,1,1))
asap_alt[[1]]$dat$catch_cv[,1] <- 0.1
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$rep$selpars_re_mats[[6]] #same thing as above
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
temp$par <- tfit$parList
fit <- fit_wham(temp, do.sdrep =T, do.osa =T, do.retro = T)
fit$rep$selAA[c(1:2,5:6)]
setwd(here("North.runs"))
saveRDS(fit, "sel_re_logistic_normal_fit_3.RDS")
plot_wham_output(fit)
system("mv wham_figures_tables.html sel_re_logistic_normal_fit_3_figures_tables.html")


#try 5*CV for rec cpa
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","ar1_y"), c(1,1,2,1,1))
asap_alt[[1]]$dat$catch_cv[,1] <- 0.1
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$data$agg_index_sigma[,1] <- 5*temp$data$agg_index_sigma[,1]
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$rep$selpars_re_mats[[6]] #same thing as above
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
temp$par <- tfit$parList
fit <- fit_wham(temp, do.sdrep =T, do.osa =T, do.retro = T)
setwd(here("North.runs"))
saveRDS(fit, "sel_re_logistic_normal_fit_4.RDS")
plot_wham_output(fit)
system("mv wham_figures_tables.html sel_re_logistic_normal_fit_4_figures_tables.html")


#add ar1 for q for VAST?!
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","ar1_y"), c(1,1,2,1,1))
q <- list(re = c("none","ar1"))
asap_alt[[1]]$dat$catch_cv[,1] <- 0.1
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0", catchability = q)
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$data$agg_index_sigma[,1] <- 5*temp$data$agg_index_sigma[,1]
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$rep$selpars_re_mats[[6]] #same thing as above
tfit$rep$q
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
saveRDS(tfit, here("North.Runs", "tfit.RDS"))
devtools::load_all("c:/work/wham/wham")
library(here)
tfit <- readRDS(here("North.Runs", "tfit.RDS"))
#x <- retro(tfit, ran = tfit$input$random)
temp <- tfit$input
temp$par <- tfit$parList
fit <- fit_wham(temp, do.sdrep =T, do.osa =T, do.retro = T)
setwd(here("North.runs"))
saveRDS(fit, "sel_re_logistic_normal_fit_5.RDS")
plot_wham_output(fit)
system("mv wham_figures_tables.html sel_re_logistic_normal_fit_5_figures_tables.html")

#devtools::load_all("c:/work/wham/wham")
#back to 2dar1 for vast, try peak at age 5 since that is alway fully selectied in time-varying logistic for it..
sel <- list(model = rep(c("age-specific","age-specific"),
	c(5,1)))
sel$initial_pars <- c(
	list(rep(c(0.5,1),c(3,5))),
	list(rep(c(0.5,1),c(6,2))),
	list(rep(0.5,8)),
	list(rep(0.5,8)),
	list(rep(c(0.5,1,1),c(1,1,6))),
	list(rep(c(0.5,1,0.5),c(4,1,3)))
)
sel$fix_pars <- list(
	4:8,
	7:8,
	1:8,
	1:8,
	2:8,
	5
)
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","2dar1"), c(1,1,2,1,1))
asap_alt[[1]]$dat$catch_cv[,1] <- 0.1
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, age_comp = "logistic-normal-miss0")
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$data$agg_index_sigma[,1] <- 5*temp$data$agg_index_sigma[,1]
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$rep$selpars_re_mats[[6]] #same thing as above
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
saveRDS(tfit, here("North.Runs", "tfit.RDS"))
tfit <- readRDS(here("North.Runs", "tfit.RDS"))
temp <- tfit$input
#didn't converge.
x <- tfit$env$parList(par = tfit$env$last.par.ok)
temp$par <- tfit$env$parList(par = tfit$env$last.par.ok)
tfit <- fit_wham(temp, do.fit =F)
temp_osa <- make_osa_residuals(tfit,sdrep_required=FALSE)
wham:::plot.catch.age.comp.resids(temp_osa, osa = TRUE, use.i = 1)
wham:::plot.catch.age.comp.resids(temp_osa, osa = TRUE, use.i = 2)
wham:::plot.index.age.comp.resids(temp_osa, osa = TRUE, use.i = 1)
wham:::plot.index.age.comp.resids(temp_osa, osa = TRUE, use.i = 2)
#doesn't help with resids


#now try using a different age comp for JUST vast index
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","ar1_y"), c(1,1,2,1,1))
asap_alt[[1]]$dat$catch_cv[,1] <- 0.1
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, 
	age_comp = list(fleets = c("dirichlet-miss0","logistic-normal-miss0"), indices = c("logistic-normal-miss0","dirichlet-miss0")))
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$data$agg_index_sigma[,1] <- 5*temp$data$agg_index_sigma[,1]
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$rep$selpars_re_mats[[6]] #same thing as above
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
tfit <- make_osa_residuals(tfit,sdrep_required=FALSE)
saveRDS(tfit, here("North.Runs", "tfit_d_d.RDS"))
par(mfrow = c(2,2))
wham:::plot.catch.age.comp.resids(tfit, osa = TRUE, use.i = 1)
wham:::plot.catch.age.comp.resids(tfit, osa = TRUE, use.i = 2)
wham:::plot.index.age.comp.resids(tfit, osa = TRUE, use.i = 1)
wham:::plot.index.age.comp.resids(tfit, osa = TRUE, use.i = 2)



temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, 
	age_comp = list(fleets = c("dir-mult","logistic-normal-miss0"), indices = c("logistic-normal-miss0","dir-mult")))
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$data$agg_index_sigma[,1] <- 5*temp$data$agg_index_sigma[,1]
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$rep$selpars_re_mats[[6]] #same thing as above
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
tfit <- make_osa_residuals(tfit,sdrep_required=FALSE)
saveRDS(tfit, here("North.Runs", "tfit_dm_dm.RDS"))

tfit2 <- readRDS(here("North.Runs", "tfit_dm_dm.RDS"))
par(mfrow = c(2,2))
wham:::plot.catch.age.comp.resids(tfit2, osa = TRUE, use.i = 1)
wham:::plot.catch.age.comp.resids(tfit2, osa = TRUE, use.i = 2)
wham:::plot.index.age.comp.resids(tfit2, osa = TRUE, use.i = 1)
wham:::plot.index.age.comp.resids(tfit2, osa = TRUE, use.i = 2)
#helps with VAST!!!

#lets see if dialing down the selectivity random effects is ok
sel <- list(model = rep(c("age-specific","age-specific"),
	c(5,1)))
sel$initial_pars <- c(
	list(rep(c(0.5,1),c(3,5))),
	list(rep(c(0.5,1),c(6,2))),
	list(rep(0.5,8)),
	list(rep(0.5,8)),
	list(rep(c(0.5,1,1),c(1,1,6))),
	list(rep(c(0.5,1),c(4,4)))
)
sel$fix_pars <- list(
	4:8,
	7:8,
	1:8,
	1:8,
	2:8,
	5:8
)
sel$re <- rep(c("2dar1","2dar1","none","ar1_y","2dar1"), c(1,1,2,1,1))
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, 
	age_comp = list(fleets = c("dir-mult","logistic-normal-miss0"), indices = c("logistic-normal-miss0","dir-mult")))
temp$data$selblock_pointer_fleets[] <- rep(1:2, each = length(temp$years))
temp <- wham:::set_selectivity(temp,sel)
temp$data$agg_index_sigma[,1] <- 5*temp$data$agg_index_sigma[,1]
#temp$map$log_index_sig_scale <- factor(c(1,NA)) #try to estimate CVs
tfit <- fit_wham(temp, do.fit =F)
tfit$rep$selAA[c(1:2,5:6)]
tfit$rep$selpars_re_mats[[6]] #same thing as above
tfit <- fit_wham(temp, do.sdrep =F, do.osa =F, do.retro = F)
tfit <- make_osa_residuals(tfit,sdrep_required=FALSE)
saveRDS(tfit, here("North.Runs", "tfit_dm_dm_vast_constant.RDS"))
wham:::plot.catch.age.comp.resids(tfit, osa = TRUE, use.i = 1)
wham:::plot.catch.age.comp.resids(tfit, osa = TRUE, use.i = 2)
wham:::plot.index.age.comp.resids(tfit, osa = TRUE, use.i = 1)
wham:::plot.index.age.comp.resids(tfit, osa = TRUE, use.i = 2)
temp$par <- tfit$parList
fit <- fit_wham(temp, do.sdrep = T, do.osa = T, do.retro = T)
mohns_rho(fit)
saveRDS(fit, here("North.Runs", "fit_best.RDS"))
setwd(here("North.Runs"))
plot_wham_output(fit)
system("mv wham_figures_tables.html fit_best_figures_tables.html")
