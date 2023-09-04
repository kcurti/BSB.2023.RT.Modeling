
dlogitnorm <- function(x, p, sigma){

	y <- log(x/(1-x))
	mu <- log(p/(1-p))
	fx <- dnorm(y, mu, sigma, log = F) /(x*(1-x)) 
	return(fx)
}

library(here)
runs <- paste0("Run",13)
fits <- lapply(runs, function(x) readRDS(here("Bridge.runs",x, "wham","combined", "fit.RDS")))

ps <- seq(0,1,0.001)
#prior for both north-south and south-north
plot(ps, dlogitnorm(ps,0.1, 0.5), type = 'l', lwd = 2)
abline(v=0.1, lwd =2)
#posterior for north to south
lines(ps, dlogitnorm(ps, p = fits[[1]]$rep$mu[1,8,1,1,1,2], sigma = as.list(fits[[1]]$sdrep, "Std")$mu_prior_re[1,1,1,1]), lwd = 2, col = "red")
abline(v=fits[[1]]$rep$mu[1,8,1,1,1,2], col = "red", lwd = 2)

#posterior for south to north
lines(ps, dlogitnorm(ps, p = fits[[1]]$rep$mu[1,8,1,1,2,1], sigma = as.list(fits[[1]]$sdrep, "Std")$mu_prior_re[1,1,2,1]), lwd = 2, col = "blue")
abline(v=fits[[1]]$rep$mu[1,8,1,1,2,1], col = "blue", lwd = 2)
