# Fit hindcast model to data, dropping specified indices and years of data specified by the peel
fit_hindcast <- function(model, peel, drop, MakeADFun.silent = TRUE){
  temp <- model$input
  temp$par <- model$parList
  nyrs = temp$data$n_years_model
  temp$data$use_indices[(nyrs - peel):nyrs, drop$indices] = 0
  temp$data$use_index_paa[(nyrs - peel):nyrs, drop$index_paa] = 0
  temp$data$do_SPR_BRPs <- temp$data$do_MSY_BRPs <- 0
  if (any(temp$data$Ecov_use_obs >0)){
    #Ecov years may extend before/after model years
    years_off <- temp$years[(nyrs - peel):nyrs]
    temp$data$Ecov_use_obs[which(temp$years_Ecov %in% years_off),] <- 0
  }
  mod <- try(fit_wham(temp, do.retro = FALSE, do.osa = FALSE, MakeADFun.silent = MakeADFun.silent, do.sdrep = FALSE)) #try in case of catastrophic error
  return(mod)
}
