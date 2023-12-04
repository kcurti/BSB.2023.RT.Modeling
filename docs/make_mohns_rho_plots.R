
library(wham, lib.loc = "c:/work/wham/old_packages/multi_wham")

runs <- paste0("Run",1:9)
SSB.rhos <- matrix(NA, 0, 2)
for(i in 1:length(runs)){
	SSB.rhos <- rbind(SSB.rhos, rep(NA,2))
	fitfile <- grep("RDS", dir(here::here("Bridge.Runs", runs[i], "wham", "north")), value=T)
	trho <- try(mohns_rho(readRDS(here::here("Bridge.Runs", runs[i], "wham", "north", fitfile))), silent = T)
	if(!is.character(trho)) SSB.rhos[NROW(SSB.rhos),1] <- trho$SSB
	remove(trho)
	# fitfile <- grep("RDS", dir(here::here("Bridge.Runs", runs[i], "wham", "south")), value=T)
	# trho <- try(mohns_rho(readRDS(here::here("Bridge.Runs", runs[i], "wham", "south", fitfile))))
	# if(!is.character(trho)) SSB.rhos[NROW(SSB.rhos),2] <- trho$SSB
	# remove(trho)
}
bridge.ssb.rhos <- SSB.rhos

png(here::here("docs", "plots", "bridge_mohns_rho_north_SSB.png"), width=8, height=8, units="in", res=300)
plot(1:9, bridge.ssb.rhos[,1], ylab = "Mohns rho(north SSB)", xlab = "Bridge Run", pch = 19, cex = 2, col = "red", ylim = c(-1,0))
dev.off()


runs <- paste0("Run",1:34)
SSB.rhos <- matrix(NA, 0, 2)
for(i in 1:length(runs)){
	SSB.rhos <- rbind(SSB.rhos, rep(NA,2))
	trho <- try(mohns_rho(readRDS(here::here("2023.RT.Runs", runs[i], "fit.RDS"))))
	if(!is.character(trho)) SSB.rhos[NROW(SSB.rhos),] <- trho$SSB
	print(SSB.rhos)
	remove(trho)
}
RT.ssb.rhos <- SSB.rhos

plot(1:34, RT.ssb.rhos[,1], ylab = "Mohns rho(north SSB)", xlab = "Run", pch = 19, cex = 2, col = c("black","red")[(RT.ssb.rhos[,1]< -0.2)+1], ylim = c(-1,0))


runs <- paste0("Run",28:34)
SSB.rhos <- matrix(NA, 0, 2)
for(i in 1:length(runs)){
	SSB.rhos <- rbind(SSB.rhos, rep(NA,2))
	trho <- try(mohns_rho(readRDS(here::here("2023.RT.Runs", runs[i], "fit.RDS"))))
	if(!is.character(trho)) SSB.rhos[NROW(SSB.rhos),] <- trho$SSB
	print(SSB.rhos)
	remove(trho)
}
RT.ssb.rhos <- SSB.rhos

png(here::here("docs", "plots", "late_RTRuns_mohns_rho_north_SSB.png"), width=8, height=8, units="in", res=300)
plot(28:34, RT.ssb.rhos[,1], ylab = "Mohns rho(north SSB)", xlab = "Run", pch = 19, cex = 2, col = c("black","red")[(28:34 %in% c(30,33,34))+1], ylim = c(-1,0))
dev.off()

