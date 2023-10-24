kobe.plot <- function(mod, status.years=NULL, static = FALSE, single.plot = TRUE, alpha = 0.05, max.x, max.y){

  if(is.null(status.years)) {
    status.years <- length(mod$years)
    if(length(mod$years_full)> status.years) status.years <- c(status.years, length(mod$years_full))
  }
  n_stocks <- mod$env$data$n_stocks
  percentSPR = mod$env$data$percentSPR
  std <- summary(mod$sdrep, "report")
  inds <- list()
  inds$ssb <- which(rownames(std) == "log_SSB_all")
  inds$full.f <- which(rownames(std) == "log_F_tot")
  inds$F.t <- which(rownames(std) == "log_FXSPR") 
  inds$SSB.t <- matrix(which(rownames(std) == "log_SSB_FXSPR"), ncol = n_stocks+1)
  if(static){
    inds$F.t <- rep(which(rownames(std) == "log_FXSPR_static"), length(mod$years_full)) #only 1 value
    inds$SSB.t <- matrix(which(rownames(std) == "log_SSB_FXSPR_static"), nrow = length(mod$years_full), ncol = n_stocks+1, byrow=TRUE)
  }
  rel.f.vals <- std[inds$full.f,1][status.years] - std[inds$F.t,1][status.years]
  rel.ssb.vals <- std[inds$ssb,1][status.years] - std[inds$SSB.t[,n_stocks+1],1][status.years]
  cov <- mod$sdrep$cov
  log.rel.ssb.rel.F.cov <- lapply(status.years, function(x) {
    K <- cbind(c(1,-1,0,0),c(0,0,1,-1))
    ind <- c(inds$ssb[x],inds$SSB.t[x,n_stocks+1],inds$full.f[x],inds$F.t[x])
    tcov <- cov[ind,ind]
    return(t(K) %*% tcov %*% K)
  })
  if(mod$env$data$n_years_proj>0) { #check whether projecting at F40 because the ratio to status those years will be 1 and variance 0, but numerical accuracy might be an issue.
    proj_F40 <- which(mod$env$data$proj_F_opt==3)
    if(length(proj_F40)){
      proj_F40 <- mod$env$data$n_years_model + proj_F40
      proj_F40 <- which(status.years %in% proj_40)
    }
    if(length(proj_F40)){
      log.rel.ssb.rel.F.cov[proj_F40] <- lapply(log.rel.ssb.rel.F.cov[proj_F40], function(x) {
        x[cbind(c(1,2,2),c(2,2,1))] <- 0
        return(x)
      })      
    }
  }
  do.kobe <- which(sapply(log.rel.ssb.rel.F.cov, function(x) !all(!is.finite(x)))) # only if some non-infinite values for at least some status years 
  if(length(do.kobe)<length(status.years)){
    no.kobe <- which(!status.years %in% do.kobe)
    print(paste0("status confidence region not available for years: ", mod$years_full[status.years[no.kobe]]))
    if(length(do.kobe)==0) return()
  } 
  log.rel.ssb.rel.F.cr <- lapply(1:length(status.years), function(x){
    if(is.na(rel.f.vals[x]) | any(diag(log.rel.ssb.rel.F.cov[[x]])<0)) return(matrix(NA,100,2))
    else return(exp(ellipse::ellipse(log.rel.ssb.rel.F.cov[[x]], centre = c(rel.ssb.vals[x],rel.f.vals[x]), level = 1-alpha)))
  })

  x <- rep(NA,length=length(status.years))
  p.status <- cbind.data.frame(p.ssb.lo.f.lo = x, p.ssb.lo.f.hi = x, p.ssb.hi.f.lo = x, p.ssb.hi.f.hi = x)
  #p.ssb.lo.f.lo <- p.ssb.lo.f.hi <- p.ssb.hi.f.lo <- p.ssb.hi.f.hi <- rep(NA,length(status.years))
  for(i in 1:length(status.years)){
    check.bad.sd <- diag(log.rel.ssb.rel.F.cov[[i]])==0 | diag(log.rel.ssb.rel.F.cov[[i]]) < 0
    if(!any(is.na(check.bad.sd))) if(!any(check.bad.sd)){
      p.status$p.ssb.lo.f.lo[i] <- mnormt::sadmvn(lower = c(-Inf,-Inf), upper = c(-log(2), 0), mean = c(rel.ssb.vals[i],rel.f.vals[i]), 
        varcov = log.rel.ssb.rel.F.cov[[i]])
      p.status$p.ssb.lo.f.hi[i] <- mnormt::sadmvn(lower = c(-Inf,0), upper = c(-log(2), Inf), mean = c(rel.ssb.vals[i],rel.f.vals[i]), 
        varcov = log.rel.ssb.rel.F.cov[[i]])
      p.status$p.ssb.hi.f.lo[i] <- mnormt::sadmvn(lower = c(-log(2),-Inf), upper = c(Inf, 0), mean = c(rel.ssb.vals[i],rel.f.vals[i]), 
        varcov = log.rel.ssb.rel.F.cov[[i]])
      p.status$p.ssb.hi.f.hi[i] <- mnormt::sadmvn(lower = c(-log(2),0), upper = c(Inf, Inf), mean = c(rel.ssb.vals[i],rel.f.vals[i]), 
        varcov = log.rel.ssb.rel.F.cov[[i]])
    }
  }
  vals <- exp(cbind(rel.ssb.vals, rel.f.vals))
  if(missing(max.x)) max.x <- max(sapply(log.rel.ssb.rel.F.cr, function(x) max(x[,1],na.rm = TRUE)),1.5)
  if(missing(max.y)) max.y <- max(sapply(log.rel.ssb.rel.F.cr, function(x) max(x[,2],na.rm = TRUE)),1.5)
  if(length(do.kobe)){
    if(single.plot){
      pcols <- 1
      prows <- 1
    } else{
      pcols <- floor(sqrt(length(do.kobe)))
      prows <- ceiling(length(do.kobe)/pcols)
    }
    par(mfrow = c(prows,pcols), mar = c(1,1,0,0), oma = c(5,5,3,1))
    n.plots <- 1
    if(!single.plot) n.plots <- length(do.kobe)
    for(k in 1:n.plots){
      if(n.plots ==1)  {
        plt.which <- do.kobe
      } else plt.which <- do.kobe[k]
      st.yrs.plt <- status.years[plt.which]

      plot(vals[plt.which,1],vals[plt.which,2], ylim = c(0,max.y), xlim = c(0,max.x), xlab = "", ylab = "", type = 'n', axes = F)
      box(lwd = 2)
      if(k > (prows-1)*pcols) axis(1, lwd = 2)
      else axis(1, lwd = 2, labels = FALSE)
      if(k %in% seq(1,n.plots,pcols)) axis(2,lwd = 2)
      else axis(2, lwd = 2, labels = FALSE)
      lims = par("usr")
      tcol <- col2rgb('red')
      tcol <- paste(rgb(tcol[1,],tcol[2,], tcol[3,], maxColorValue = 255), "55", sep = '')
      polygon(c(lims[1],0.5,0.5,lims[1]),c(1,1,lims[4],lims[4]), border = tcol, col = tcol)
      tcol <- col2rgb('green')
      tcol <- paste(rgb(tcol[1,],tcol[2,], tcol[3,], maxColorValue = 255), "55", sep = '')
      polygon(c(0.5,lims[2],lims[2],0.5),c(lims[3],lims[3],1,1), border = tcol, col = tcol)
      tcol <- col2rgb('yellow')
      tcol <- paste(rgb(tcol[1,],tcol[2,], tcol[3,], maxColorValue = 255), "55", sep = '')
      polygon(c(lims[1],0.5,0.5,lims[1]),c(lims[3],lims[3],1,1), border = tcol, col = tcol)
      polygon(c(0.5,lims[2],lims[2],0.5),c(1,1,lims[4],lims[4]), border = tcol, col = tcol)
      legend("topleft", legend = paste0("Year: ", mod$years_full[st.yrs.plt], ", Prob = ", round(p.status$p.ssb.lo.f.hi[plt.which],2)), bty = "n", text.font=1)
      legend("topright", legend = paste0("Year: ", mod$years_full[st.yrs.plt], ", Prob = ", round(p.status$p.ssb.hi.f.hi[plt.which],2)), bty = "n", text.font=1)
      legend("bottomleft", legend = paste0("Year: ", mod$years_full[st.yrs.plt], ", Prob = ", round(p.status$p.ssb.lo.f.lo[plt.which],2)), bty = "n", text.font=1)
      legend("bottomright", legend = paste0("Year: ", mod$years_full[st.yrs.plt], ", Prob = ", round(p.status$p.ssb.hi.f.lo[plt.which],2)), bty = "n", text.font=1)
      text(vals[plt.which,1],vals[plt.which,2], substr(mod$years_full[st.yrs.plt],3,4), font=1)
      for(k in plt.which) {
        polygon(log.rel.ssb.rel.F.cr[[k]][,1], log.rel.ssb.rel.F.cr[[k]][,2], lwd=1)#, border = gray(0.7))
      }
    }
    mtext(side = 1, outer = TRUE, bquote(SSB*"/"*SSB[.(percentSPR)*"%"]), line = 2)
    mtext(side = 2, outer = TRUE, bquote(paste(italic(F),"/", italic(F)[paste(.(percentSPR),"%")])), line = 2)
    title.text <- paste0("Averaged inputs for per recruit calculations")
    if(!static) title.text <- paste0("Annual inputs for per recruit calculations")
    mtext(side = 3, outer = TRUE, title.text, line = 1)
  }
  return(p.status)
}
