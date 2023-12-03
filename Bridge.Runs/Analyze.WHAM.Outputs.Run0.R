### Ask Tim about dimensions in multi_wham


library(tidyverse)
library(kableExtra)
library(rmarkdown)
library(png)
library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham")


rm(list=ls())
ls()


### Run details

run.no <- 'Run0'
reg <- 'north'
    
run.dir <- file.path("Bridge.Runs",run.no)
model.rds <- "north_south_scaa_fit_less_good.RDS" # paste(reg, "fit.RDS", sep="_")


######################################################



### Read in model and input files

WHAM_output <- readRDS(file.path(run.dir, model.rds))
input <- WHAM_output$input



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

dim(WHAM_output.ests$log_F)             # 31 x 4
dim(WHAM_output.ests$log_F_tot)         # 31
dim(WHAM_output.ests$log_FAA)           # 4 x 31 x 8
dim(WHAM_output.ests$log_FAA_by_region) # 2 x 31 x 8
dim(WHAM_output.ests$log_FAA_tot)       # 31 x 8
dim(WHAM_output.ests$log_Fbar)          # 31 x 2
dim(WHAM_output.ests$log_NAA_rep)       # 2 x 2 x 31 x 8
dim(WHAM_output.ests$log_SSB)           # 31 x 2
dim(WHAM_output.ests$log_SSB_all)       # 31

# Set region number for extracting appropriate region from above matrices
if(reg=='north') {reg.no <- 1}
if(reg=='south') {reg.no <- 2}

reg
reg.no
    

# Abundance and F at age
NAA <- WHAM_output$rep$NAA[reg.no,reg.no,,]
# NAA <- exp(WHAM_output.ests$log_NAA_rep[1,1,,])  # These two NAA estimates are the same
  rownames(NAA) <- as.character(model.yrs)
  colnames(NAA) <- ages.labels

FAA <- exp(WHAM_output$rep$log_FAA_tot)
# FAA <- exp(WHAM_output.ests$log_FAA_tot)         # These two FAA estimates are the same
rownames(FAA) <- as.character(model.yrs)
  colnames(FAA) <- ages.labels


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
  

# Annual F
F.yr <- 
  bind_cols(Year = model.yrs, 
            log.est = as.vector(WHAM_output.ests[['log_F_tot']]),
            log.se = as.vector(WHAM_output.sd[['log_F_tot']])
  ) %>%
  calc.uncertainty() 

  
# Annual SSB
SSB.yr <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_output.ests[['log_SSB']][,reg.no]),
            log.se = as.vector(WHAM_output.sd[['log_SSB']][,reg.no])
  ) %>%
  calc.uncertainty()


# Recruitment
Rect.yr <- 
  bind_cols(Year = model.yrs,
            log.est = as.vector(WHAM_output.ests[['log_NAA_rep']][reg.no,reg.no,,1]),
            log.se  = as.vector(WHAM_output.sd[['log_NAA_rep']][reg.no,reg.no,,1])
  ) %>%
  calc.uncertainty() 


output.dir <- file.path(run.dir, 'outputs')
if(!dir.exists(output.dir)) {dir.create(output.dir)}

### Save workspace
rm(WHAM_output, input)
save.image(file.path(output.dir, paste(run.no,reg,"WHAM.Outputs.RDATA",sep='.')))





