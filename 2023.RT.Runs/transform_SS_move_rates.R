#seasonal movement for wham from SS estimates

p1 <- exp(-1.4397e+00)/(2+exp(-1.4397e+00))
p2 <- exp(1.9431e+00)/(2+exp(1.9431e+00))

P <- matrix(c(1-p1,p2,p1,1-p2),2,2)
P1 <- matrix(c(1-p1,0,p1,1),2,2)
P1 %*% P1
P2 <- matrix(c(1,p2,0,1-p2),2,2)

eigs <- eigen(P1)
D <- diag(eigs$val^(1/5)) #5 monthly seasons in WHAM model where this movement occurs
P1t <- eigs$vec %*% D %*% solve(eigs$vec)
log(P1t[1,2]/(1-P1t[1,2]))
eigs <- eigen(P2)
D <- diag(eigs$val^(1/4)) #4 monthly seasons in WHAM model where this movement occurs
P2t <- eigs$vec %*% D %*% solve(eigs$vec)
log(P2t[2,1]/(1-P2t[2,1]))

P <- P1 %*% P2
eigs <- eigen(P)
D <- diag(eigs$val^(1/10))
Pt <- eigs$vec %*% D %*% solve(eigs$vec)
#get original P matrix
Pt %*% Pt %*% Pt %*% Pt %*% Pt %*% Pt %*% Pt %*% Pt %*% Pt %*% Pt

xsims <- cbind(rnorm(1000,-1.4397,0.21097), rnorm(1000,1.9431,0.37209))
transform_fn <- function(xsim){
	p1 <- exp(xsim[1])/(2+exp(xsim[1]))
	p2 <- exp(xsim[2])/(2+exp(xsim[2]))
	#P <- matrix(c(1-p1,1-p2,p1,p2),2,2)
	P1 <- matrix(c(1-p1,0,p1,1),2,2)
	P2 <- matrix(c(1,p2,0,1-p2),2,2)
	eigs <- eigen(P1)
	D <- diag(eigs$val^(1/5))
	Pt1 <- eigs$vec %*% D %*% solve(eigs$vec)
	eigs <- eigen(P2)
	D <- diag(eigs$val^(1/4))
	Pt2 <- eigs$vec %*% D %*% solve(eigs$vec)
	xt1 <- log(Pt1[1,2]/(1-Pt1[1,2]))
	xt2 <- log(Pt2[2,1]/(1-Pt2[2,1]))
	return(c(Pt1[1,2],Pt2[2,1],xt1,xt2))
}


res <- t(apply(xsims,1,transform_fn))

