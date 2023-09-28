cond_sim_fn <- function(fit_file, seeds, wham.lab.loc = "~/tmiller_net/work/wham_packages/multi_wham", n.cores = NULL){
  print("here")
  #library(snowfall) # used for parallel computing
  parallel::detectCores()
  print("here")
  if(is.null(n.cores)) n.cores <- parallel::detectCores()/2
  print("here")
  snowfall::sfInit(parallel=TRUE, cpus=n.cores)
  print("here")
  snowfall::sfExportAll()
  sim_res <- snowfall::sfLapply(1:length(seeds), function(i){
    library(wham, lib.loc = wham.lab.loc)
    fit = readRDS(fit_file)
    sim_input <- fit$input
    sim_input$par <- fit$parList
    sim_input$data$do_SPR_BRPs[] <- 0
    temp <- c("do_simulate_Ecov_re", "do_simulate_L_re", "do_simulate_M_re", "do_simulate_mu_prior_re", "do_simulate_mu_re", "do_simulate_N_re",
              "do_simulate_q_prior_re", "do_simulate_q_re", "do_simulate_sel_re")
    sim_input$data[temp] <- lapply(temp, function(x) sim_input$data[[x]][] <- 0)
    sim_mod <- fit_wham(sim_input, do.fit = F)
    set.seed(seeds[i])
		sim_input$data <- sim_mod$simulate(complete=T)
		x <- try(fit_wham(sim_input, do.sdrep = F))
		out <- list(obj = NA, par = rep(NA,length(sim_mod$par)), grad = rep(NA, length(sim_mod$par)), SSB = matrix(NA,NROW(sim_mod$rep$SSB),NCOL(sim_mod$rep$SSB)), 
			F = matrix(NA,NROW(sim_mod$rep$F),NCOL(sim_mod$rep$F)), NAA = array(NA, dim = dim(sim_mod$rep$NAA)))
		if(!is.null(x$opt)){
			out$obj <- x$opt$obj
			out$par <- x$opt$par
			out$grad <- x$final_gradient
		}
		if(!is.null(x$opt)){
			out$SSB <- x$rep$SSB
			out$F <- x$rep$F
			out$NAA <- x$rep$NAA
		}
		return(out)
  })
  return(sim_res)
  snowfall::sfStop()
}

jitter_fn <- function(init_vals, n.cores  = NULL, fit_file, wham.lab.loc = "~/tmiller_net/work/wham_packages/multi_wham"){
  #seeds = readRDS(file.path(here::here(), "Project_0", "inputs","seeds.RDS"))
  #n_oms = length(om_inputs)
  #library(snowfall) # used for parallel computing
	# jit_input <- fit$input
	# jit_input$par <- fit$parList
	# jit_input$data$do_SPR_BRPs[] <- 0
	# jit_mod <- fit_wham(jit_input, do.fit = F)
  n.cores <- parallel::detectCores()
  if(is.null(n.cores)) n.cores = parallel::detectCores()/2
  snowfall::sfInit(parallel=TRUE, cpus=n.cores)
  #oms = 1:n_oms
  #temp = expand.grid(om = oms, sim = sims)
  snowfall::sfExportAll()
  jit_res <- snowfall::sfLapply(1:NROW(init_vals), function(row_i){
  # jit_res <- snowfall::sfLapply(1, function(row_i){
    library(wham, lib.loc = wham.lab.loc)
    jit_mod = readRDS(fit_file)
    jit_mod$par[] <- init_vals[row_i,]
		x <- try(wham:::fit_tmb(jit_mod, n.newton = 0, do.sdrep = F))
		out <- list(obj = NA, par = rep(NA,length(jit_mod$par)))
		if(!is.null(x$opt)){
			out$obj <- x$opt$obj
			out$par <- x$opt$par
		}
		return(out)
  })
  return(jit_res)
}
