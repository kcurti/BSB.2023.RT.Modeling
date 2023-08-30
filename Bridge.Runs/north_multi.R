
#library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")
library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham")
# x <- getLoadedDLLs()
# ind <- which(names(x) == "wham")
# if(length(ind)) sapply(ind, function(y) dyn.unload(x[[y]][["path"]]))
# 	detach(package:wham, unload = TRUE)
# devtools::load_all("c:/work/wham/wham")
# library(here)


# north <- read_asap3_dat(file.path("2021.MT.data","NORTH.MT.2021.FINAL.DAT"))
# 
# sel = list(model = rep(c("logistic","age-specific"),c(4,8)))
# sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
# 	c(rep(c(0.5,1), c(2,6))), #5
# 	c(rep(c(0.5,1), c(3,5))), #6
# 	c(rep(c(0.5,1), c(2,6))), #7
# 	c(rep(c(0.5,1), c(2,6))), #8
# 	c(rep(c(0.5,1), c(2,6))), #9
# 	c(1, rep(0,7)), #10
# 	c(rep(c(0.5,1), c(1,7))), #11
# 	c(rep(c(0.5,1), c(2,6)))) #12
# )
# sel$fix_pars <- c(rep(list(NULL),4), list(
#   3:8, #5
#   4:8, #6
#   3:8, #7
#   3:8, #8
#   3:8, #9
#   1:8, #10
#   2:8, #11
#   3:8) #12
# )
# 
# north_scaa_input = prepare_wham_input(north, selectivity = sel)
# north_scaa_fit = fit_wham(north_scaa_input, do.retro=T, do.osa=F)
# saveRDS(north_scaa_fit, here("wham", "combined", "north_scaa_fit_multi.RDS"))

north_less <- read_asap3_dat(file.path("2021.MT.data","NORTH.MT.2021.FINAL_less.DAT"))
sel = list(model = rep(c("logistic","age-specific"),c(4,3)))
sel$initial_pars <- c(rep(list(c(5,1)),4), list( 
	c(rep(c(0.5,1), c(2,6))), #5
	c(rep(c(0.5,1), c(1,7))), #11
	c(rep(c(0.5,1), c(2,6)))) #12
)
sel$fix_pars <- c(rep(list(NULL),4), list(
  3:8, #5
  2:8, #11
  3:8) #12
)
north_scaa_less_input = prepare_wham_input(north_less, selectivity = sel, NAA_re = list(N1_model = "equilibrium"))
north_scaa_less_fit = fit_wham(north_scaa_less_input, do.retro=T, do.osa=F)
saveRDS(north_scaa_less_fit, here("wham", "combined", "north_scaa_fit_less_multi.RDS"))
north0 <- readRDS(here("wham","north","north_scaa_fit.RDS"))

plot(north_scaa_less_fit$years, north_scaa_less_fit$rep$SSB, type = 'l')
lines(north_scaa_less_fit$years, north0$rep$SSB, col = 'red')

#jitter
temp <- fit_wham(north_scaa_less_input, do.fit=F) 
set.seed(123)
jit.nll <- sapply(1:100, function(x){
	nlminb(rnorm(length(temp$par), mean = temp$par, sd = 0.1), temp$fn, temp$gr, control = list(iter.max = 1000, eval.max = 1000))$obj	
})
saveRDS(jit.nll, here("wham","combined","north_scaa_less_fit_jitter.RDS"))
good.seed <- min(which(round(jit.nll,5) == min(round(jit.nll,5))))
set.seed(123)
for(i in 1:good.seed) x <- rnorm(length(temp$par), mean = temp$par, sd = 0.1)
north_scaa_less_input$par <- temp$env$parList(x)
north_scaa_less_fit.good = fit_wham(north_scaa_less_input, do.retro=F, do.osa=F)

fit0_less$opt$obj
north_scaa_less_fit.good$opt$obj + south_scaa_less_fit$opt$obj

cbind(north_scaa_less_fit.good$rep$SSB, fit0_less$rep$SSB[,1])
#saveRDS(north_scaa_less_fit.good, here("wham", "combined", "north_scaa_fit_less_multi_good.RDS"))

