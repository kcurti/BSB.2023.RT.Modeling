##########################


asap <- read_asap3_dat(c("C:/Users/alex.hansell/Desktop/SOUTH.RUN.9.DAT"))

temp <- prepare_wham_input(asap)

sel <- list(model = rep(c("logistic","logistic","age-specific","age-specific")))


sel$initial_pars <- c(
  rep(list(c(5,1)),2), #fleets
  list(rep(c(0.5,1),c(1,7))), #south vast
  list(rep(c(0.5,1),c(1,7))) #south vast
)

sel$fix_pars <- c(
  rep(list(NULL),2), 
  list(2:8),
  list(2:8)
)

temp <- prepare_wham_input(asap, selectivity = sel) # NAA_re = NAA_re

tfit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =F)

setwd("~/BSB/WHAM/South_explore/base")

plot_wham_output(tfit)

###################################

sel <- list(model = rep(c("logistic","logistic","age-specific","age-specific")),
            re = c("iid","none","none","none")
            )




sel$initial_pars <- c(
  rep(list(c(5,1)),2), #fleets
  list(rep(c(0.5,1),c(1,7))), #south vast
  list(rep(c(0.5,1),c(1,7)))
  #list(rep(c(0.5,1),c(2,6))) #south vast
)

sel$fix_pars <- c(
  rep(list(NULL),2), 
  list(2:8),
  list(2:8)
)

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

temp <- prepare_wham_input(asap, selectivity = sel,age_comp = "dirichlet-miss0") # NAA_re = NAA_re

tfit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T)

setwd("~/BSB/WHAM/South_explore/re_commerical")

plot_wham_output(tfit)



