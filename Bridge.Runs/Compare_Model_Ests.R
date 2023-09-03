### Compare model estimates across runs

rm(list=ls())

comp.name <- 'MT2021.BridgeRuns'
comp.dir <- 'Bridge.Runs'
run.list <- paste("Run",2:3,sep='')
reg <- 'north'

F.yr <- tibble()
SSB.yr <- tibble()
Rect.yr <- tibble()

for (run in run.list)
{
  # run <- run.list[[1]]
  run.env <- new.env()
  
  load(file.path(comp.dir, run, "wham", reg, "outputs", paste(run,reg,"WHAM.Outputs.RDATA",sep='.')), envir=run.env)
  SSB.yr <- run.env$SSB.yr %>% mutate(Run = run)
  F.yr <- bind_rows(F.yr, run.env$F.yr %>% mutate(Run = run))
  run.env$Rect.yr %>% mutate(Run = run)
}


