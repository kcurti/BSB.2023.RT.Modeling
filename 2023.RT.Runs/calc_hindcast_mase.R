#nice to do this before and supply it to calc_hindcast_mase for the calculations and plots
make_mase_hindcasts <- function(model, peel.max, drop, do.parallel = TRUE, wham.lab.loc = "~/tmiller_net/work/wham_packages/multi_wham"){
  is_snowfall <- "snowfall" %in% rownames(installed.packages())
  if(is_snowfall & do.parallel){
  #if(is.null(n.cores)) n.cores <- parallel::detectCores()/2
    max.cores <- parallel::detectCores()
    n.cores <- min(peel.max, max.cores-1)
    snowfall::sfInit(parallel=TRUE, cpus=n.cores)
    print("Doing hindcasts in parallel using snowfall package. /n")
    snowfall::sfExportAll()
    hindcasts <- snowfall::sfLapply(1:peel.max, function(p){
      library(wham, lib.loc = wham.lab.loc)
      hc <- fit_hindcast(model, peel = p, drop = drop)
      return(hc)
    })
    snowfall::sfStop()
  } else {
    print("If you install the snowfall package, hindcast peels can be fit in parallel. /n")
    hindcasts <- vector("list", peel.max)
    for(p in 1:peel.max){
      print(paste0("hindcast peel ", p))
      hindcasts[[p]] <- fit_hindcast(model, peel=p, drop = drop)
        # drop=list(indices = drop$indices, 
        # index_paa = drop$index_paa))
    }
  }
  return(hindcasts)
}

#this can hold selectivity constant at values from the terminal year (only useful to look at when sel is time-varying)
calc_pred_index <- function(mod, which_index, sel_constant, which_peel=1){
  q <- mod$rep$q[,which_index]
  nyrs <- length(mod$years)
  sel <- t(sapply(1:nyrs, function(x) mod$rep$selAA[[mod$input$data$selblock_pointer_indices[x,which_index]]][x,]))
  if(sel_constant) sel[tail(1:nyrs, which_peel),] <- rep(sel[nyrs-which_peel,], each = which_peel)
  qaa <- q * sel
  pred_IAA <- apply(mod$rep$NAA_index[,which_index,,], 2:3, sum) * qaa
  pred_index <- apply(pred_IAA,1,sum)
  return(pred_index)
}


calc_hindcast_mase <- function(model, peel.max, horizon, drop, indices2calc, dir_figures = NULL, hindcasts=NULL,log_indices=FALSE) {
  
  # calculate prediction error and MASE
  if(is.null(hindcasts)) hindcasts <- make_mase_hindcasts(model,peel.max,drop)
  
  n.h <- length(horizon) # number of prediction horizons
  n.p <- length(hindcasts) # number of peels
  nyrs <- model$env$data$n_years_model
  
  # Need to drop years that were not surveyed. Also dropping zero observations
  # although that could change in the future.
  agg_indices <- model$env$data$agg_indices
  agg_indices[which(agg_indices < 0 | agg_indices == 0)] <- NA
  
  # 1. calculate predictions and residuals
  # preds.colnames <- c("hindcast","horizon","peel", "observed", "predicted", "predicted_naive",
  #                     "err","err_naive")
  preds.colnames <- c("year", "index", "horizon","peel", "observed", "predicted", "predicted_alt", "predicted_naive",
                      "err","err_naive")
  preds <- as.data.frame(matrix(NA, ncol = length(preds.colnames), nrow = 0))
  colnames(preds) <- preds.colnames
  index <- paste0("index-", drop$indices)
  index_names <- model$input$index_names[drop$indices]
  for(h in 1:n.h){
    for(p in n.p:horizon[h]){
      #year <- hindcasts[[p]]$env$data$year1_model + nyrs - 1 - p + horizon[h]
      year <- model$years[nyrs-p+horizon[h]] 
      predicted_alt <- log(sapply(drop$indices, function(x) calc_pred_index(hindcasts[[p]], x, TRUE, p))[nyrs-p+horizon[h],])
      predicted <- hindcasts[[p]]$rep$pred_log_indices[nyrs-p+horizon[h], drop$indices]#, drop = FALSE])
      predicted_naive <- log(agg_indices[nyrs-p, drop$indices])#, drop = FALSE]
      observed <- log(agg_indices[nyrs-p+horizon[h], drop$indices])#, drop = FALSE]
      if(!log_indices){
        predicted_alt <- exp(predicted_alt)
        predicted <- exp(predicted)
        predicted_naive <- exp(predicted_naive)
        observed <- exp(observed)
      }
      preds <- rbind(preds, data.frame(#hindcast=names(hindcasts)[hc], 
        year = year, index = index_names, horizon=horizon[h], peel=p, 
        observed = observed, predicted = predicted, predicted_alt = predicted_alt, predicted_naive = predicted_naive,
        err=observed-predicted, err_alt=observed-predicted_alt, 
        err_naive=observed-predicted_naive))
    }
  }
  #preds$index <- as.factor(index_names)
  
  preds <-
    preds %>%
    filter(index %in% index_names[indices2calc])
  
  
  # Plot predicted vs observed
  pred_vs_obs <- 
    data.frame(year = model$years, agg_indices) %>%
    gather(index, index_value, -year) %>%
    mutate(index = index_names[as.integer(substr(index, 2, 3))]) %>%
    filter(index %in% index_names[indices2calc]) %>%
#    mutate(index = paste0("index-", substr(index, 2, 3))) %>%
#    filter(index %in% paste0("index-", indices2calc)) %>%
    left_join(preds) %>%
    mutate(`Terminal year` = as.factor(year - horizon))
  
  p <- ggplot(pred_vs_obs,
         aes(x = year)) +
    geom_line(aes(y = index_value), color = "black") +
    geom_point(aes(y = index_value), color = "black") +
    geom_line(data = pred_vs_obs %>% filter(!is.na(predicted)),
              aes(y = predicted, color = `Terminal year`)) +
    geom_point(data = pred_vs_obs %>% filter(!is.na(predicted)),
               aes(y = predicted, color = `Terminal year`)) +
    facet_wrap(~index, ncol = 1, scales = "free") +
    theme_bw() +
    xlab("Year") +
    ylab("Index value")
  
  print(p)
  if(!is.null(dir_figures)) ggsave(plot = p,
         paste0(dir_figures, "/predicted_vs_obs_", 
                model$model_name, ".png"), 
         h = 6, w = 7)
  
  p <- ggplot(pred_vs_obs,
         aes(x = year)) +
    geom_line(aes(y = index_value), color = "black") +
    geom_point(aes(y = index_value), color = "black") +
    geom_line(data = pred_vs_obs %>% filter(!is.na(predicted_alt)),
              aes(y = predicted_alt, color = `Terminal year`)) +
    geom_point(data = pred_vs_obs %>% filter(!is.na(predicted_alt)),
               aes(y = predicted_alt, color = `Terminal year`)) +
    facet_wrap(~index, ncol = 1, scales = "free") +
    theme_bw() +
    xlab("Year") +
    ylab("Index value")
  
  print(p)
  if(!is.null(dir_figures)) ggsave(plot = p,
         paste0(dir_figures, "/alt_predicted_vs_obs_", 
                model$model_name, ".png"), 
         h = 6, w = 7)
  
  # Plot MASE
  mase <-
    preds %>%
    filter(if_all(c(err, err_naive), ~ !is.na(.))) %>% # exclude NA predictions
    group_by(index, horizon) %>%
    summarise(mase = mean(abs(err)) / mean(abs(err_naive)))
  mase_alt <-
    preds %>%
    filter(if_all(c(err_alt, err_naive), ~ !is.na(.))) %>% # exclude NA predictions
    group_by(index, horizon) %>%
    summarise(mase = mean(abs(err_alt)) / mean(abs(err_naive)))
  
  
  p <- ggplot(mase, 
         aes(x = horizon, y = mase)) +
    geom_line() +
    geom_point() +
    facet_wrap(~index) +
    geom_hline(yintercept = 1) +
    theme_bw() +
    ylab("MASE") +
    xlab("Horizon") +
    ylim(c(0, NA))
  
  print(p)
  
  if(!is.null(dir_figures)) ggsave(plot = p, paste0(dir_figures, "/mase_", 
                model$model_name, ".png"), 
         h = 4, w = 5)
 
  p <- ggplot(mase_alt, 
         aes(x = horizon, y = mase)) +
    geom_line() +
    geom_point() +
    facet_wrap(~index) +
    geom_hline(yintercept = 1) +
    theme_bw() +
    ylab("MASE") +
    xlab("Horizon") +
    ylim(c(0, NA))
  
  print(p)
  
  if(!is.null(dir_figures)) ggsave(plot = p, paste0(dir_figures, "/alt_mase_", 
                model$model_name, ".png"), 
         h = 4, w = 5)
  
  # Make table of MASE over all horizons
  mase_allh <-
    preds %>%
    group_by(index) %>%
    summarise(mase = mean(abs(err)) / mean(abs(err_naive))) %>%
    print

  alt_mase_allh <-
    preds %>%
    group_by(index) %>%
    summarise(mase = mean(abs(err_alt)) / mean(abs(err_naive))) %>%
    print
  
  return(list(mase_all = mase_allh, alt_mase_all = alt_mase_allh, mase_plot = mase, alt_mase_plot = mase_alt, preds = preds))
}


