cond_sim_fn <- function(which_seeds, seeds, fit_file, res_dir, wham.lab.loc = "~/tmiller_net/work/wham_packages/multi_wham", n.cores = NULL, map_change){
  #library(snowfall) # used for parallel computing
  parallel::detectCores()
  if(is.null(n.cores)) n.cores <- parallel::detectCores()/2
  snowfall::sfInit(parallel=TRUE, cpus=n.cores)
  print("here")
  snowfall::sfExportAll()
  sim_res <- snowfall::sfLapply(which_seeds, function(i){
    library(wham, lib.loc = wham.lab.loc)
    fit = readRDS(fit_file)
    sim_input <- fit$input
    sim_input$par <- fit$parList
    sim_input$data$do_SPR_BRPs[] <- 0
    temp <- c("do_simulate_Ecov_re", "do_simulate_L_re", "do_simulate_M_re", "do_simulate_mu_prior_re", "do_simulate_mu_re", "do_simulate_N_re",
              "do_simulate_q_prior_re", "do_simulate_q_re", "do_simulate_sel_re")
    sim_input$data[temp] <- lapply(temp, function(x) sim_input$data[[x]][] <- 0)
    if(!is.missing(map_change)) sim_input$map[names(map_change)] <- map_change
    sim_mod <- fit_wham(sim_input, do.fit = F)
    set.seed(seeds[i])
		sim_input$data <- sim_mod$simulate(complete=T)
		res_file_i <- file.path(res_dir, paste0("cond_sim_", i, ".RDS"))
		x <- try(fit_wham(sim_input, do.sdrep = F, do.retro = F, do.osa = F))
		out <- list(obj = NA, 
		  par = rep(NA,length(sim_mod$par)), 
		  grad = rep(NA, length(sim_mod$par)), 
		  SSB = matrix(NA,NROW(sim_mod$rep$SSB),NCOL(sim_mod$rep$SSB)), 
			F = rep(NA,length(sim_mod$rep$log_F_tot)), 
			NAA = array(NA, dim = dim(sim_mod$rep$NAA)))
		if(!is.null(x$opt)){
			out$obj <- x$opt$obj
			out$par <- x$opt$par
			out$grad <- x$final_gradient
			out$SSB <- x$rep$SSB
			out$F <- exp(x$rep$log_F_tot)
			out$NAA <- x$rep$NAA
		}
		out$seed <- seeds[i]
		saveRDS(out, res_file_i)
		return(out)
  })
  snowfall::sfStop()
  return(sim_res)
}

jitter_fn <- function(which_rows, init_vals, n.cores  = NULL, fit_file, res_dir, wham.lab.loc = "~/tmiller_net/work/wham_packages/multi_wham"){
  if(is.null(n.cores)) n.cores = parallel::detectCores()/2
  snowfall::sfInit(parallel=TRUE, cpus=n.cores)
  snowfall::sfExportAll()
  jit_res <- snowfall::sfLapply(which_rows, function(row_i){
  # jit_res <- snowfall::sfLapply(1, function(row_i){
    library(wham, lib.loc = wham.lab.loc)
    jit_mod = readRDS(fit_file)
    jit_mod$env$data$do_SPR_BRPs[] <- 0
    jit_mod$par[] <- init_vals[row_i,]
    res_file_i <- file.path(res_dir, paste0("jitter_sim_", row_i, ".RDS"))
    x <- try(wham:::fit_tmb(jit_mod, n.newton = 3, do.sdrep = F))
		out <- list(obj = NA, par = rep(NA,length(jit_mod$par)), grad = rep(NA,length(jit_mod$par)))
		if(!is.null(x$opt)){
			out$obj <- x$opt$obj
			out$par <- x$opt$par
			out$grad <- x$final_gradient
		}
		saveRDS(out, res_file_i)
		return(out)
  })
  snowfall::sfStop()
  return(jit_res)
}
