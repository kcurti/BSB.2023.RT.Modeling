### Ask Tim about dimensions in multi_wham

library(tidyverse)
library(kableExtra)
library(rmarkdown)
library(png)
library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham")


rm(list=ls())
ls()


### Run details

run.no <- 'Run9'
reg <- 'combined'

run.dir <- file.path("Bridge.Runs",run.no, "wham", reg)
# run.dir <- file.path("2023.RT.Runs",run.no)

# model.rds <- paste(reg, "fit.RDS", sep="_")
model.rds <- "fit.RDS"


######################################################



### Read in model and input files

input.rds <- "fit_input.RDS"

WHAM_output <- readRDS(file.path(run.dir, model.rds))
input <- readRDS(file.path(run.dir, "res_tables", input.rds))



### Model specs

model.yrs <- input$years
model.lyr <- tail(model.yrs,1)
model.nyrs <- length(model.yrs)
nage <- input$data$n_ages
ages.labels <- input$ages.lab



### Model estimates

# Estimates and standard deviations from sdreport
WHAM_output.ests <- as.list(WHAM_output$sdrep, what = "Est", report = TRUE)
WHAM_output.sd <- as.list(WHAM_output$sdrep, what = "Std", report = TRUE)
sort(names(WHAM_output.ests))


# Reference points
Fproxy <- as.vector(exp(WHAM_output.ests$log_FXSPR_static))
  names(Fproxy) <- 'est'

SSBproxy.vec <- data.frame(log.est = WHAM_output.ests$log_SSB_FXSPR_static,
                           log.se  = WHAM_output.sd$log_SSB_FXSPR_static) %>%
  mutate( est = exp(log.est),
          lo = exp(log.est - qnorm(0.975)*log.se),
          hi = exp(log.est + qnorm(0.975)*log.se)
  )

MSYproxy.vec <- data.frame(log.est = WHAM_output.ests$log_Y_FXSPR_static,
                           log.se  = WHAM_output.sd$log_Y_FXSPR_static) %>%
  mutate( est = exp(log.est),
          lo = exp(log.est - qnorm(0.975)*log.se),
          hi = exp(log.est + qnorm(0.975)*log.se)
  )

brps <- bind_rows('Fproxy'=Fproxy, 'SSBproxy'=SSBproxy.vec, 'MSYproxy'=MSYproxy.vec, .id='BRP') %>%
  select(c(BRP,est,lo,hi))
SSBproxy <- SSBproxy.vec$est
MSYproxy <- MSYproxy.vec$est


# Abundance and F at age
NAA.north <- WHAM_output$rep$NAA[1,1,,]
# NAA <- exp(WHAM_output.ests$log_NAA_rep[1,1,,])  # These two NAA estimates are the same
  rownames(NAA.north) <- as.character(model.yrs)
  colnames(NAA.north) <- ages.labels
NAA.south <- WHAM_output$rep$NAA[2,2,,]
# NAA <- exp(WHAM_output.ests$log_NAA_rep[2,2,,])  # These two NAA estimates are the same
  rownames(NAA.south) <- as.character(model.yrs)
  colnames(NAA.south) <- ages.labels
  
FAA <- exp(WHAM_output$rep$log_FAA_tot)
# FAA <- exp(WHAM_output.ests$log_FAA_tot)         # These two FAA estimates are the same
  rownames(FAA) <- as.character(model.yrs)
  colnames(FAA) <- ages.labels

# as.list(run14$sdrep, "Est", report = T)$log_FAA_by_region
# gives you the log_FAA by region, then just find the max by region, year across age
# as.list(run14$sdrep, "Std", report = T)$log_FAA_by_region
# gives you the standard errors

names(WHAM_output.ests)  
apply(WHAM_output.ests$log_FAA_by_region[1,,],1,max)

dim(WHAM_output.ests$log_F)             # 33 x 4 - region and fleet? - but which column is which
dim(WHAM_output.ests$log_F_tot)         # 33    
dim(WHAM_output.ests$log_FAA)           # 4 x 33 x 8 - so two regions, two fleets
dim(WHAM_output.ests$log_FAA_by_region) # 2 x 33 x 8
dim(WHAM_output.ests$log_FAA_tot)       # 33 x 8 
dim(WHAM_output.ests$log_Fbar)          # 33 x 2
dim(WHAM_output.ests$log_NAA_rep)       # 2 x 2 x 31 x 8
dim(WHAM_output.ests$log_SSB)           # 31 x 2
dim(WHAM_output.ests$log_SSB_all)       # 31

# Annual average over ages 6-7
rowMeans(WHAM_output.ests$log_FAA_by_region[1,,6:7])
WHAM_output.ests$log_Fbar[,1]  # Very close but not exactly equal to the rowMeans


# Function to calculate CVs and CIs for estimated time series    
calc.uncertainty <- function(series)  {
  series %>%
    mutate( est = exp(log.est),
            se = exp(log.se),
            CV = sqrt(exp(log.se*log.se)-1),
            lo = exp(log.est - qnorm(0.975)*log.se),
            hi = exp(log.est + qnorm(0.975)*log.se)
    ) %>%
    select(Year, est, se, CV, lo, hi)
}  
  

# Function to calculate rho-adjusted values
calc.rho.adj.ests <- function(series, rho)  {
  series %>%
    mutate( est.adj = (1/(1+rho))*est,
            lo.adj  = (1/(1+rho))*lo,
            hi.adj  = (1/(1+rho))*hi
    )
}


# Extract Mohns rho estimates
mohns.rho <- mohns_rho(WHAM_output)
  # names(mohns.rho)[names(mohns.rho)=='Fbar'] <- 'F'
  # names(mohns.rho)[names(mohns.rho)=='R'] <- 'Rect'
mohns.rho.table <- tibble(Fmort=round(mohns.rho$Fbar,3), SSB=round(mohns.rho$SSB,3), Rect=round(c(mohns.rho$naa[1,1,'R'],mohns.rho$naa[2,2,'R']),3))
# View(mohns.rho.table)


# Annual F
maxF.age.north <- apply(WHAM_output.ests$log_FAA_by_region[1,,],1,function(x) which(x == max(x))[1])
maxF.age.south <- apply(WHAM_output.ests$log_FAA_by_region[2,,],1,function(x) which(x == max(x))[1])

F.yr.north <- tibble(Year=integer(), log.est=numeric(), log.se=numeric())
F.yr.south <- tibble(Year=integer(), log.est=numeric(), log.se=numeric())
for (yr.no in 1:model.nyrs)
{
  # yr.no <- 1
  yr <- model.yrs[yr.no]
  
  maxFage <- maxF.age.north[yr.no]
  log.est <- WHAM_output.ests$log_FAA_by_region[1,yr.no,maxFage]
  log.se  <- WHAM_output.sd$log_FAA_by_region[1,yr.no,maxFage]
  F.yr.north <- bind_rows(F.yr.north, tibble(Year=yr, log.est=log.est, log.se=log.se))
  
  rm(maxFage, log.est, log.se)
  
  maxFage <- maxF.age.south[yr.no]
  log.est <- WHAM_output.ests$log_FAA_by_region[2,yr.no,maxFage]
  log.se  <- WHAM_output.sd$log_FAA_by_region[2,yr.no,maxFage]
  F.yr.south <- bind_rows(F.yr.south, tibble(Year=yr, log.est=log.est, log.se=log.se))
}

F.yr.north <- calc.uncertainty(F.yr.north) 
F.yr.south <- calc.uncertainty(F.yr.south) 

# F.yr <- 
#   bind_cols(Year = model.yrs, 
#             log.est = as.vector(WHAM_output.ests[['log_F_tot']]),
#             log.se = as.vector(WHAM_output.sd[['log_F_tot']])
#   ) %>%
#   calc.uncertainty() 
# %>%
#   mutate( relF = est/Fproxy ) %>%
#   calc.rho.adj.ests(., mohns.rho['F']) %>%
#   mutate( relF.adj = est.adj/Fproxy )

  
# Annual SSB
SSB.yr.north <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_output.ests[['log_SSB']][,1]),
            log.se = as.vector(WHAM_output.sd[['log_SSB']][,1])
  ) %>%
  calc.uncertainty()
SSB.yr.south <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_output.ests[['log_SSB']][,2]),
            log.se = as.vector(WHAM_output.sd[['log_SSB']][,2])
  ) %>%
  calc.uncertainty()
# %>%
  # mutate( relSSB = est/SSBproxy ) %>%
  # calc.rho.adj.ests(., mohns.rho['SSB']) %>%
  # mutate( relSSB.adj = est.adj/SSBproxy )   


# Recruitment
Rect.yr.north <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_output.ests[['log_NAA_rep']][1,1,,1]),
            log.se  = as.vector(WHAM_output.sd[['log_NAA_rep']][1,1,,1])
  ) %>%
  calc.uncertainty() 
Rect.yr.south <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_output.ests[['log_NAA_rep']][2,2,,1]),
            log.se  = as.vector(WHAM_output.sd[['log_NAA_rep']][2,2,,1])
  ) %>%
  calc.uncertainty() 
# %>%
#   calc.rho.adj.ests(., mohns.rho['Rect'])


# Terminal year estimates with cis
# termyr.ests.cis <- bind_rows(
#   F = filter(F.yr, Year == model.lyr) %>% rename(BRP.ratio = relF, BRP.ratio.adj = relF.adj),
#   SSB = filter(SSB.yr, Year == model.lyr) %>% rename(BRP.ratio = relSSB, BRP.ratio.adj = relSSB.adj),
#   .id = "Parameter"
# ) %>%
#   bind_rows(., 
#             filter(Rect.yr, Year == model.lyr) %>% mutate(Parameter = "Rect")) %>%
#   select(Parameter, est, CV, lo, hi, BRP.ratio, est.adj, lo.adj, hi.adj, BRP.ratio.adj) 


output.dir <- file.path(run.dir, 'outputs')
if(!dir.exists(output.dir)) {dir.create(output.dir)}

### Save workspace
rm(WHAM_output, input)
save.image(file.path(output.dir, paste(run.no,reg,"WHAM.Outputs.RDATA",sep='.')))


### Write csv files
# write.csv(brps, file.path(output.dir, "Reference.points.csv"), row.names = FALSE)
# write.csv(SSB.yr, file.path(output.dir, "SSB.ests.csv"), row.names = FALSE)
# write.csv(F.yr, file.path(output.dir, "F.ests.csv"), row.names = FALSE)
# write.csv(Rect.yr, file.path(output.dir, "Rect.ests.csv"), row.names = FALSE)
# write.csv(termyr.ests.cis, file.path(output.dir, "Terminal.yr.ests.csv"), row.names = FALSE)

# Provides an indicator that can be used for both indicator est and se
# apply(obj, 1, function(x) which(x = max(x))[1])
# apply(WHAM_output.ests$log_FAA_by_region[1,,],1,function(x) which(x == max(x))[1])
