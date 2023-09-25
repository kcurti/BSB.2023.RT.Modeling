get_all_AIC <- function(runs=1:24){

	library(here)
	out <- cbind.data.frame(run = runs, nll = NA, np = NA, AIC = NA)
	Run_dirs <- paste0("Run", runs)
	for(i in 1:length(runs)){
		fn <- here("2023.RT.Runs",Run_dirs[i], "fit.RDS")
		if(file.exists(fn)) {
			fit <- readRDS(fn)
			out$nll[i] <- fit$opt$obj
			out$np[i] <- length(fit$opt$par)
			out$AIC[i] <- 2*(fit$opt$obj + length(fit$opt$par))
		}
	}
	return(out)
}

x <- get_all_AIC()
