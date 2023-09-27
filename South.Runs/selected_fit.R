##########################
# load packages
require(wham)
require(tidyverse)
require(ggplot2)
##########################

# load data
asap <- read_asap3_dat(c("C:/Users/alex.hansell/Desktop/SOUTH.RUN.9.DAT"))
asap2 <- prepare_wham_input(asap)

#Increase ESS
asap$dat$IAA_mats[[8]][,12] <- 1000
asap$dat$IAA_mats[[10]][,12] <- 1000
asap$dat$catch_Neff[,1] <- 1000
asap$dat$catch_Neff[,2] <- 1000


sel <- list(model = rep(c("logistic","logistic","age-specific","logistic")),
            re = c("none","none","none","none")
)




sel$initial_pars <- c(
  rep(list(c(5,1)),1),
  rep(list(c(5,1)),1), #fleets
  list(rep(c(0.5,1, 1),c(3,3,2))), #south vast
  rep(list(c(5,1)),1)
  #list(rep(c(0.5,1),c(2,6))) #south vast
)

sel$fix_pars <- c(
  #rep(list(NULL),2),
  list(NULL),
  list(NULL),
  list(4:8),
  list(NULL)
)




NAA_re = list(sigma = list("rec+1"), cor = list("iid"), N1_model = 1)

age_comp = list(fleets = c("logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"), indices = c("logistic-normal-ar1-miss0","logistic-normal-ar1-miss0"))

temp <- prepare_wham_input(asap, selectivity = sel,
                           age_comp = age_comp#,
                           #NAA_re = NAA_re
) # NAA_re = NAA_re # NAA_re =NAA_re,age_comp = "dirichlet-miss0"

#temp$data$selblock_pointer_indices[,1] = 3 # mirror selectivity for the rec fleet and rec LPUE

tfit <- fit_wham(temp, do.retro=T, do.osa=T, do.sdrep =T)

setwd("~/BSB/WHAM/South_explore/multi_age_comps")
saveRDS(tfit,"fit.RDS")

plot_wham_output(tfit)