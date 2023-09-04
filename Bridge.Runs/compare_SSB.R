library(here)
runs <- paste0("Run",2:9)
north.mods <- lapply(runs, function(x) readRDS(here("Bridge.runs",x, "wham","north", "north_fit.RDS")))

plot(north.mods[[8]]$years, north.mods[[8]]$rep$SSB, typ = 'n', xlab = "Year", ylab = "SSB", ylim = c(0,30000))
for(i in 1:8) lines(north.mods[[i]]$years, north.mods[[i]]$rep$SSB, col = i, lwd = 2)
legend("topleft", lty = 1, col = 1:8, lwd = 2, legend = runs)
title("North")

south.mods <- lapply(runs, function(x) readRDS(here("Bridge.runs",x, "wham","south", "south_fit.RDS")))
plot(south.mods[[8]]$years, south.mods[[8]]$rep$SSB, typ = 'n', xlab = "Year", ylab = "SSB", ylim = c(0,10000))
for(i in 1:8) lines(south.mods[[i]]$years, south.mods[[i]]$rep$SSB, col = i, lwd = 2)
legend("topleft", lty = 1, col = 1:8, lwd = 2, legend = runs)
title("South")

south.mods