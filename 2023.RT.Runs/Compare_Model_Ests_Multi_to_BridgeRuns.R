### Compare model estimates across runs
# Compare last established bridge run to first RT run contender

library(tidyverse)
library(kableExtra)
library(rmarkdown)
library(png)
library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham")

rm(list=ls())
ls()

bridge.dir <- 'Bridge.Runs'
bridge.nos <- c(9)

rt.dir <- '2023.RT.Runs'
rt.run.nos <- c(30)

run.nos <- c(bridge.nos, rt.run.nos)
run.list <- paste("Run",run.nos,sep='')
  names(run.nos) <- run.list

comp.dir.list <- c(rep(bridge.dir, length(bridge.nos)), rep(rt.dir, length(rt.run.nos)))
  names(comp.dir.list) <- run.list
  
fig.basename <- 'BridgeRun9_RTRun30'
reg <- 'north'

F.yr <- tibble()
SSB.yr <- tibble()
Rect.yr <- tibble()
mohns.rho <- tibble()
model.fit <- tibble()

for (run in run.list)
{
  # run <- run.list[2]
  run.no <- run.nos[run]
  run.env <- new.env()
  comp.dir <- comp.dir.list[run]
    
  # load(file.path(comp.dir, run, "outputs", paste(run,"combined","WHAM.Outputs.RDATA",sep='.')), envir=run.env)
  if(comp.dir=='Bridge.Runs') {load(file.path(comp.dir, run, "wham/combined/outputs", paste(run,"combined.WHAM.Outputs.RDATA",sep='.')), envir=run.env)}
  if(comp.dir=='2023.RT.Runs')  {load(file.path(comp.dir, run, "outputs", paste(run,"WHAM.Outputs.RDATA",sep='.')), envir=run.env)}

  SSB.yr <- bind_rows(SSB.yr, run.env[[paste("SSB.yr",reg,sep='.')]] %>% mutate(Run = run))
  F.yr   <- bind_rows(F.yr,   run.env[[paste("F.yr",reg,sep='.')]]   %>% mutate(Run = run))
  Rect.yr <- bind_rows(Rect.yr, run.env[[paste("Rect.yr",reg,sep='.')]] %>% mutate(Run = run))
  if(reg=='north') {mohns.rho <- bind_rows(mohns.rho, run.env$mohns.rho.table[1,] %>% mutate(Run = run, .before=1))}
  if(reg=='south') {mohns.rho <- bind_rows(mohns.rho, run.env$mohns.rho.table[2,] %>% mutate(Run = run, .before=1))}
  model.fit <- bind_rows(model.fit, run.env$model.fit.table)
}


# col.list <- viridisLite::viridis(n = length(run.list))

windows()
SSB.yr %>% ggplot(aes(Year, est)) +
  geom_line(aes(color=Run)) +
  geom_ribbon(aes(ymin = lo, ymax = hi, fill=Run), alpha = 0.2, linetype='blank') +
  ylab("SSB (mt)")
ggsave(file.path(comp.dir,'Comparison_Figures',paste(fig.basename,reg,'SSB.png',sep='.')),device='png')

windows()
F.yr %>% ggplot(aes(Year, est)) +
  geom_line(aes(color=Run)) +
  geom_ribbon(aes(ymin = lo, ymax = hi, fill=Run), alpha = 0.2, linetype='blank') +
  ylab("Fishing mortality")
ggsave(file.path(comp.dir,'Comparison_Figures',paste(fig.basename,reg,'F.png',sep='.')),device='png')
         
windows()
Rect.yr %>% ggplot(aes(Year, est)) +
  geom_line(aes(color=Run)) +
  geom_ribbon(aes(ymin = lo, ymax = hi, fill=Run), alpha = 0.2, linetype='blank') +
  ylab("Recruitment")
ggsave(file.path(comp.dir,'Comparison_Figures',paste(fig.basename,reg,'Rect.png',sep='.')),device='png')

write_csv(model.fit, file.path(comp.dir, 'Comparison_Figures', paste(fig.basename, reg, 'model_fit.csv',sep='.'))) 
write_csv(mohns.rho, file.path(comp.dir, 'Comparison_Figures', paste(fig.basename, reg, 'mohns.rho.csv',sep='.'))) 


