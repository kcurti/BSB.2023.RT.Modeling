# Compare SSB against individual indices

#Emily:
# remotes::install_github("timjmiller/wham", dependencies=TRUE, ref = "lab", lib = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/multi_wham", INSTALL_opts=c("--no-multiarch"))
# Specific commit:
# remotes::install_github("timjmiller/wham@29e90c5", dependencies=TRUE, ref = "lab", lib = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/multi_wham", INSTALL_opts=c("--no-multiarch"))
library(wham, lib.loc = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/multi_wham")
# remotes::install_github("timjmiller/wham", dependencies=TRUE, lib = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/wham", INSTALL_opts=c("--no-multiarch"))
# library(wham, lib.loc = "C:/Users/emily.liljestrand/AppData/Local/Programs/R/R-4.3.1/library/wham")


library(here)
library(normalize)
library(ggplot2)
library(tidyr)
#-----------------Read in Index and Estimated SSB Values -----------------------

# asap <- read_asap3_dat(c(here("Bridge.runs", "Run9", "NORTH.RUN.9.DAT"),here("Bridge.runs", "Run9", "SOUTH.RUN.9.DAT")))
asap <- read_asap3_dat(c(here("Bridge.runs", "Run7", "NORTH.BRIDGE.RUN.7.DAT"),here("Bridge.runs", "Run7", "SOUTH.BRIDGE.RUN.7.DAT")))
#adjust input Neff for D-M
change_max_Neff_fn <- function(asap, max_Neff = 1000){
  for(i in 1:length(asap)) {
    asap[[i]]$dat$catch_Neff[] <- max_Neff
    asap[[i]]$dat$IAA_mats <- lapply(asap[[i]]$dat$IAA_mats, function(x) {
      out <- x
      out[which(out[,NCOL(out)]>0),NCOL(out)] <- max_Neff
      return(out)
    })
  }
  return(asap)
}
asap_alt <- change_max_Neff_fn(asap, 1000)

Run34 <- readRDS(here("2023.RT.Runs","Run34", "fit.RDS"))

#-----------------Compare Indices against total SSB -----------------------

Years <- seq(from=asap_alt[[1]]$dat$year1,to=asap_alt[[1]]$dat$year1+asap_alt[[1]]$dat$n_years-1)
#asap_alt[[1]]$dat$IAA_mats[[#]][,2] indices
n.north.indices <-7
north.indices <- c("North Alb","North NEAMAP","MADMF","RI","CT","NY","North Bigelow")
north.indices.loc <-c(1,2,3,4,5,6,9)

#asap_alt[[2]]$dat$IAA_mats[[#]][,2] indices
n.south.indices <-8
south.indices <- c("South Alb","South NEAMAP","NJ","DE","MD","VIMS","NEFSC Winter","South Bigelow")
south.indices.loc <-c(1,2,3,4,5,6,7,9)

SSB_Index.df <- data.frame(matrix(0,nrow=(length(Years))*(length(north.indices.loc)+length(south.indices.loc)+1),ncol=(3)))
names(SSB_Index.df)<-c("Years","Value","Index")

SSB_Index.df$Years <- rep(Years,(length(north.indices.loc)+length(south.indices.loc)+1))
SSB_Index.df$Value[1:length(Years)] <- normalize(apply(Run34$rep$SSB,1,sum))
SSB_Index.df$Index[1:length(Years)] <- rep("SSB",length(Years))
count <- 2

for(i in north.indices.loc){ 
  temp <- asap_alt[[1]]$dat$IAA_mats[[i]][,2]
  temp[temp<0] <- NA
  
  SSB_Index.df$Value[(length(Years)*count+1-(length(Years))):(length(Years)*count)] <- normalize(temp)
  SSB_Index.df$Index[(length(Years)*count+1-(length(Years))):(length(Years)*count)] <- rep(north.indices[count-1],length(Years))
  
  count=count+1
}

for(i in south.indices.loc){ 
  temp <- asap_alt[[2]]$dat$IAA_mats[[i]][,2]
  temp[temp<0] <- NA
  
  SSB_Index.df$Value[(length(Years)*count+1-(length(Years))):(length(Years)*count)] <- normalize(temp)
  SSB_Index.df$Index[(length(Years)*count+1-(length(Years))):(length(Years)*count)] <- rep(south.indices[count-8],length(Years))
  
  count=count+1
}

SSB_Index.df <- SSB_Index.df %>% drop_na(Value)
# SSB_Index.df[!is.na(SSB_Index.df$Value),]

#All Indices
png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompare","All.png"))
ggplot(SSB_Index.df,aes(Years,Value)) + 
  geom_point(data = subset(SSB_Index.df, Index != "SSB"),aes(colour=factor(Index)))+
  geom_line(data = subset(SSB_Index.df, Index == "SSB"))+
  theme_minimal()+
  labs(title="North Indices",color="Indices",x="Year",y="Normalized Index or SSB")
dev.off()

#North Indices
png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompare","North.png"))
ggplot(SSB_Index.df,aes(Years,Value)) + 
  geom_point(data = subset(SSB_Index.df, Index %in% north.indices),aes(colour=factor(Index)))+
  geom_line(data = subset(SSB_Index.df, Index == "SSB"))+
  theme_minimal()+
  labs(title="North Indices",color="Indices",x="Year",y="Normalized Index or SSB")
dev.off()

#South Indices
png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompare","South.png"))
ggplot(SSB_Index.df,aes(Years,Value)) + 
  geom_point(data = subset(SSB_Index.df, Index %in% south.indices),aes(colour=factor(Index)))+
  geom_line(data = subset(SSB_Index.df, Index == "SSB"))+
  theme_minimal()+
  labs(title="South Indices",color="Indices",x="Year",y="Normalized Index or SSB")
dev.off()

#North Indices Individually
for(i in 1:length(north.indices)){
  png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompare",paste(north.indices[i],".png")))
  plot(ggplot(SSB_Index.df,aes(Years,Value)) + 
    geom_point(data = subset(SSB_Index.df, Index %in% north.indices[i]))+
    geom_line(data = subset(SSB_Index.df, Index == "SSB"))+
    theme_minimal()+
    labs(title=north.indices[i],x="Year",y="Normalized Index or SSB"))
  dev.off()
}

#South Indices Individually
for(i in 1:length(south.indices)){
  png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompare",paste(south.indices[i],".png")))
  plot(ggplot(SSB_Index.df,aes(Years,Value)) + 
         geom_point(data = subset(SSB_Index.df, Index %in% south.indices[i]))+
         geom_line(data = subset(SSB_Index.df, Index == "SSB"))+
         theme_minimal()+
         labs(title=south.indices[i],x="Year",y="Normalized Index or SSB"))
  dev.off()
}

#-----------------Compare Indices against North SSB -----------------------
SSB_Index.North.df <- data.frame(matrix(0,nrow=(length(Years))*(length(north.indices.loc)+1),ncol=(3)))
names(SSB_Index.North.df)<-c("Years","Value","Index")

SSB_Index.North.df$Years <- rep(Years,(length(north.indices.loc)+1))
SSB_Index.North.df$Value[1:length(Years)] <- normalize(Run34$rep$SSB[,1])
SSB_Index.North.df$Index[1:length(Years)] <- rep("SSB",length(Years))
count <- 2

for(i in north.indices.loc){ 
  temp <- asap_alt[[1]]$dat$IAA_mats[[i]][,2]
  temp[temp<0] <- NA
  
  SSB_Index.North.df$Value[(length(Years)*count+1-(length(Years))):(length(Years)*count)] <- normalize(temp)
  SSB_Index.North.df$Index[(length(Years)*count+1-(length(Years))):(length(Years)*count)] <- rep(north.indices[count-1],length(Years))
  
  count=count+1
}

SSB_Index.North.df <- SSB_Index.North.df %>% drop_na(Value)

#North Indices
png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompareNorth","North.png"))
ggplot(SSB_Index.North.df,aes(Years,Value)) + 
  geom_point(data = subset(SSB_Index.North.df, Index != "SSB"),aes(colour=factor(Index)))+
  geom_line(data = subset(SSB_Index.North.df, Index == "SSB"))+
  theme_minimal()+
  labs(title="North Indices",color="Indices",x="Year",y="Normalized Index or SSB")
dev.off()

for(i in 1:length(north.indices)){
  png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompareNorth",paste(north.indices[i],".png")))
  plot(ggplot(SSB_Index.North.df,aes(Years,Value)) + 
         geom_point(data = subset(SSB_Index.North.df, Index %in% north.indices[i]))+
         geom_line(data = subset(SSB_Index.North.df, Index == "SSB"))+
         theme_minimal()+
         labs(title=north.indices[i],x="Year",y="Normalized Index or SSB"))
  dev.off()
}

#-----------------Compare Indices against South SSB -----------------------
SSB_Index.South.df <- data.frame(matrix(0,nrow=(length(Years))*(length(south.indices.loc)+1),ncol=(3)))
names(SSB_Index.South.df)<-c("Years","Value","Index")

SSB_Index.South.df$Years <- rep(Years,(length(south.indices.loc)+1))
SSB_Index.South.df$Value[1:length(Years)] <- normalize(Run34$rep$SSB[,2])
SSB_Index.South.df$Index[1:length(Years)] <- rep("SSB",length(Years))
count <- 2

for(i in south.indices.loc){ 
  temp <- asap_alt[[2]]$dat$IAA_mats[[i]][,2]
  temp[temp<0] <- NA
  
  SSB_Index.South.df$Value[(length(Years)*count+1-(length(Years))):(length(Years)*count)] <- normalize(temp)
  SSB_Index.South.df$Index[(length(Years)*count+1-(length(Years))):(length(Years)*count)] <- rep(south.indices[count-1],length(Years))
  
  count=count+1
}

SSB_Index.South.df <- SSB_Index.South.df %>% drop_na(Value)

#South Indices
png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompareSouth","South.png"))
ggplot(SSB_Index.South.df,aes(Years,Value)) + 
  geom_point(data = subset(SSB_Index.South.df, Index != "SSB"),aes(colour=factor(Index)))+
  geom_line(data = subset(SSB_Index.South.df, Index == "SSB"))+
  theme_minimal()+
  labs(title="South Indices",color="Indices",x="Year",y="Normalized Index or SSB")
dev.off()

for(i in 1:length(south.indices)){
  png(filename=here("2023.RT.Runs","Run37", "SSBIndexCompareSouth",paste(south.indices[i],".png")))
  plot(ggplot(SSB_Index.South.df,aes(Years,Value)) + 
         geom_point(data = subset(SSB_Index.South.df, Index %in% south.indices[i]))+
         geom_line(data = subset(SSB_Index.South.df, Index == "SSB"))+
         theme_minimal()+
         labs(title=south.indices[i],x="Year",y="Normalized Index or SSB"))
  dev.off()
}