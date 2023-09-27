#devtools::load_all("c:/work/wham/wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"),here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
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
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
basic_info <- list(region_names = c("North", "South"), stock_names = paste0("BSB_", c("North", "South"))) #, NAA_where = array(1, dim = c(2,2,6)))

#11 seasons each 1 month long except a 2 month interval in the model (June,July)
seasons = c(rep(1,5),2,rep(1,5))/12
basic_info$fracyr_seasons <- seasons
#each age other than 1 (recruitment) for north stock can be in either region on Jan 1 

sel <- list(model = rep(c("age-specific","age-specific"),
	c(8,4)))
sel$initial_pars <- list(
	rep(c(0.5,1),c(3,5)),
	rep(c(0.5,1),c(6,2)),
	rep(c(0.5,1),c(3,5)),
	rep(c(0.5,1),c(6,2)),
	rep(0.5,8), #not used
	rep(0.5,8), #not used 
	rep(0.5,8), #not used
	rep(0.5,8), #not used
	rep(c(0.5,1,1),c(1,1,6)),
	rep(c(0.5,1),c(4,4))
)
sel$fix_pars <- list(
	4:8,
	7:8,
	4:8,
	7:8,
	1:8, #not used
	1:8, #not used
	1:8, #not used
	1:8, #not used
	2:8,
	5:8
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
