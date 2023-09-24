#Run 22:
#like Run 21, but try random effects for all surveys, reduce NAA_re to "rec"
#originally tried to do ar1 re for NAA, but no convergence

#devtools::install_github("timjmiller/wham", dependencies=TRUE)
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "~/tmiller_net/work/wham_packages/multi_wham")
#devtools::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "c:/work/wham/old_packages/multi_wham", INSTALL_opts=c("--no-multiarch"))
#library(wham, lib.loc = "~/tmiller_net/work/wham_packages/multi_wham")
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(here)
asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"), here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
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
asap_alt <- change_max_Neff_fn(asap, 200)

temp <- prepare_wham_input(asap)
NAA_re = list(sigma = list("rec+1","rec+1"), N1_model = rep("equilibrium",2))
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

mus <- array(0, dim = c(2,length(seasons),2,1))
mus[1,,1,1] <- 0.01259255
mus[1,,2,1] <- 0.02647096
move$mean_vals <- mus #movement rate is 0.1 (for now)

sel <- list(model = rep(c("logistic","age-specific","logistic","logistic","age-specific"),
	c(8,1,1,1,1)))
sel$initial_pars <- c(
	rep(list(c(5,1)),8), #fleets
	list(rep(c(0.5,1),c(1,7))), #north rec cpa
	rep(list(c(5,1)),1),
	rep(list(c(5,1)),1),
	list(rep(c(0.5,1),c(1,7))) #south vast
)
sel$fix_pars <- c(
	rep(list(NULL),8), 
	list(2:8),
	list(NULL),
	list(NULL),
	list(2:8)
)
sel$re <- rep(c("none","ar1_y","none","none"), c(9,1,1,1)) #try on just north vast. that one works.

NAA_re$cor <- list("2dar1","2dar1")
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dir-mult")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
#temp$map$log_index_sig_scale <- factor(c(1,NA, 4, NA)) #try to estimate CVs
tfit1 <- fit_wham(temp, do.fit=F)
tfit1$env$tracepar <- TRUE
tfit1$opt <- nlminb(tfit1$par, tfit1$fn, tfit1$gr)
tfit1$opt <- nlminb(tfit1$opt$par, tfit1$fn, tfit1$gr)
#lapply(tfit1$rep$selAA, function(x) x[1:5,])
tfit1 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
#doesn't converge
#saveRDS(tfit1,here("2023.RT.Runs","Run21","phase1.RDS"))

# x <- tfit1$opt$par[which(names(tfit1$opt$par) %in%c("catch_paa_pars","index_paa_pars"))]
# 1 + (200 -1)/(1 + 200 * exp(-x)) #estimated effective sample sizes
# #final model
# temp <- tfit1$input
# temp$par <- tfit1$parList
# fit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T, do.brps = T)
# mohns_rho(fit)
# setwd(here("2023.RT.Runs","Run21"))
# saveRDS(fit,"fit.RDS")
# plot_wham_output(fit)
# setwd(here())

#try free age-specific 2dar1 for all surveys, remove NAA re random effects
NAA_re = list(sigma = list("rec","rec"), N1_model = rep("equilibrium",2))
sel <- list(model = rep(c("logistic","logistic","age-specific","logistic","age-specific"),
	c(8,1,1,1,1)))
sel$initial_pars <- c(
	rep(list(c(5,1)),8), #fleets
	list(c(5,1)), #north rec cpa
	list(rep(0.5,8)), #north vast
	list(c(5,1)),
	list(rep(0.5,8)) #south vast
	#rep(list(c(5,1)),1)
	#list(rep(c(0.5,1),c(1,7))) #south vast
)
sel$fix_pars <- c(
	rep(list(NULL),8), 
	list(NULL),
	list(NULL),
	list(NULL),
	list(NULL)
	#list(2:8)
)
sel$re <- rep(c("none","ar1_y","2dar1","ar1_y","2dar1"), c(8,1,1,1,1)) 
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dir-mult")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, 4, NA)) #try to estimate CVs
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars)
x[10,1:8] <- x[10,1]
x[12,1:8] <- x[12,1]
temp$map$logit_selpars <- factor(x)
temp$par$logit_q[c(2,4)] <- -9
temp$map$logit_q <- factor(c(1,NA,2,NA))
tfit2 <- fit_wham(temp, do.fit=F)
tfit2$rep$selAA[[10]]
tfit3 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
tfit3$parList$logit_selpars 
#selblock 11: south rec cpa is flat except for age 1
#selblock 9: north rec cpa is also trending this way
tfit3$parList$sel_repars 
saveRDS(tfit3,here("2023.RT.Runs","Run22","try1.RDS"))
#selblock 11: trying to estimate var for mostly flat selectivity (except age 1)

x <- tfit3$opt$par[which(names(tfit3$opt$par) %in%c("catch_paa_pars","index_paa_pars"))]
1 + (200 -1)/(1 + 200 * exp(-x)) #estimated effective sample sizes
#need larger max Neff for south vast

y <- apply(tfit3$rep$selAA[[10]], 1, function(x) which(x == max(x)))
x <- apply(tfit3$rep$selAA[[10]], 1, function(x) x/max(x))
cols <- viridisLite::viridis(length(y))
matplot(x, type = 'l', col = cols, lty = 1)
legend("bottomright", col= cols[which(tfit3$years %in% c(tfit3$years[c(1,16,33)]))], legend = tfit3$years[c(1,16,33)], lty = 1)

png(here("2023.RT.Runs","Run22","north_rec_cpa_ar1y_sel.png"), width = 8, height = 9, units = "in", res = 300)
x <- t(tfit3$rep$selAA[[9]])
cols <- viridisLite::viridis(length(tfit3$years))
matplot(x, type = 'l', col = cols, lty = 1, ylab = "selectivity", xlab= "age")
legend("bottomright", col= cols[which(tfit3$years %in% c(tfit3$years[c(1,16,33)]))], legend = tfit3$years[c(1,16,33)], lty = 1)
dev.off()

png(here("2023.RT.Runs","Run22","south_rec_cpa_ar1y_sel.png"), width = 8, height = 9, units = "in", res = 300)
x <- t(tfit3$rep$selAA[[11]])
cols <- viridisLite::viridis(length(tfit3$years))
matplot(x, type = 'l', col = cols, lty = 1, ylab = "selectivity", xlab= "age")
legend("bottomright", col= cols[which(tfit3$years %in% c(tfit3$years[c(1,16,33)]))], legend = tfit3$years[c(1,16,33)], lty = 1)
dev.off()

png(here("2023.RT.Runs","Run22","north_vast_spring_2dar1_qaa.png"), width = 8, height = 9, units = "in", res = 300)
x <- t(tfit3$rep$selAA[[10]])
cols <- viridisLite::viridis(length(tfit3$years))
matplot(x, type = 'l', col = cols, lty = 1, ylab = "scaled catchability", xlab= "age")
legend("bottomright", col= cols[which(tfit3$years %in% c(tfit3$years[c(1,16,33)]))], legend = tfit3$years[c(1,16,33)], lty = 1)
dev.off()

png(here("2023.RT.Runs","Run22","south_vast_spring_2dar1_qaa.png"))
x <- t(tfit3$rep$selAA[[12]])
cols <- viridisLite::viridis(length(y))
matplot(x, type = 'l', col = cols, lty = 1, ylab = "scaled catchability", xlab= "age")
legend("topright", col= cols[which(tfit3$years %in% c(tfit3$years[c(1,16,33)]))], legend = tfit3$years[c(1,16,33)], lty = 1)
dev.off()

#next try given above
asap_alt <-change_max_Neff_fn(asap, 1000)

NAA_re = list(sigma = list("rec","rec"), N1_model = rep("equilibrium",2))
sel <- list(model = rep(c("logistic","age-specific"),
	c(8,4)))
sel$initial_pars <- c(
	rep(list(c(5,1)),8), #fleets
	list(rep(c(0.5,1),c(1,7))), #north rec cpa
	list(rep(c(0.5,1,0.5),c(2,1,5))), #north vast
	#list(rep(0.5,8)), #north vast
	list(rep(c(0.5,1),c(1,7))), #south rec cpa
	list(rep(c(0.5,1,0.5),c(1,1,6))) #south vast
	#list(rep(0.5,8)) #south vast
)
sel$fix_pars <- c(
	rep(list(NULL),8), 
	list(2:8),
	list(3),
	list(2:8),
	list(2)
)
sel$re <- rep(c("none","ar1_y","2dar1","ar1_y","2dar1"), c(8,1,1,1,1)) 
temp <- prepare_wham_input(asap_alt, selectivity = sel, NAA_re = NAA_re, basic_info = basic_info, move = move, age_comp = "dir-mult")
temp$fleet_names = paste0(rep(c("North_", "South_"),each = 2), temp$fleet_names)
temp$index_names = paste0(rep(c("North_", "South_"),c(2,2)), temp$index_names)
est_mu_map <- temp$map$trans_mu #try to estimate in a second phase
temp$map$trans_mu <- factor(rep(NA,length(temp$par$trans_mu)))
temp$map$log_index_sig_scale <- factor(c(1,NA, 4, NA)) #try to estimate CVs
x <- temp$par$logit_selpars
x[] <- as.integer(temp$map$logit_selpars)
x[10,c(1:2,4:8)] <- x[10,1]
x[12,c(1,3:8)] <- x[12,1]
temp$map$logit_selpars <- factor(x)
#temp$par$logit_q[c(2,4)] <- -9
#temp$map$logit_q <- factor(c(1,NA,2,NA))
tfit4 <- fit_wham(temp, do.retro=F, do.osa=F, do.sdrep =F)
#good convergence!
saveRDS(tfit4,here("2023.RT.Runs","Run22","try2.RDS"))

png(here("2023.RT.Runs","Run22","north_reccpa_sel_better.png"), width = 8, height = 9, units = "in", res = 300)
x <- t(tfit4$rep$selAA[[9]])
cols <- viridisLite::viridis(length(tfit4$years))
matplot(x, type = 'l', col = cols, lty = 1, ylab = "selectivity", xlab= "age")
legend("bottomright", col= cols[which(tfit4$years %in% c(tfit4$years[c(1,16,33)]))], legend = tfit4$years[c(1,16,33)], lty = 1)
dev.off()

png(here("2023.RT.Runs","Run22","north_vast_sel_better.png"), width = 8, height = 9, units = "in", res = 300)
x <- t(tfit4$rep$selAA[[10]])
cols <- viridisLite::viridis(length(tfit4$years))
matplot(x, type = 'l', col = cols, lty = 1, ylab = "selectivity", xlab= "age")
legend("bottomright", col= cols[which(tfit4$years %in% c(tfit4$years[c(1,16,33)]))], legend = tfit4$years[c(1,16,33)], lty = 1)
dev.off()

png(here("2023.RT.Runs","Run22","south_reccpa_sel_better.png"), width = 8, height = 9, units = "in", res = 300)
x <- t(tfit4$rep$selAA[[11]])
cols <- viridisLite::viridis(length(tfit4$years))
matplot(x, type = 'l', col = cols, lty = 1, ylab = "selectivity", xlab= "age")
legend("bottomright", col= cols[which(tfit4$years %in% c(tfit4$years[c(1,16,33)]))], legend = tfit4$years[c(1,16,33)], lty = 1)
dev.off()

png(here("2023.RT.Runs","Run22","south_vast_sel_better.png"), width = 8, height = 9, units = "in", res = 300)
x <- t(tfit4$rep$selAA[[12]])
cols <- viridisLite::viridis(length(tfit4$years))
matplot(x, type = 'l', col = cols, lty = 1, ylab = "selectivity", xlab= "age")
legend("bottomright", col= cols[which(tfit4$years %in% c(tfit4$years[c(1,16,33)]))], legend = tfit4$years[c(1,16,33)], lty = 1)
dev.off()

x <- tfit4$opt$par[which(names(tfit4$opt$par) %in%c("catch_paa_pars","index_paa_pars"))]
1 + (1000 -1)/(1 + 1000 * exp(-x)) #estimated effective sample sizes
#final model
temp <- tfit4$input
temp$par <- tfit4$parList
fit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T, do.brps = T)
mohns_rho(fit) #big retro
setwd(here("2023.RT.Runs","Run22"))
saveRDS(fit,"fit.RDS")
plot_wham_output(fit)
setwd(here())
