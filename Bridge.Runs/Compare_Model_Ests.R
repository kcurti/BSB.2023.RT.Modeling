### Compare model estimates across runs

library(tidyverse)
library(kableExtra)
library(rmarkdown)
library(png)
library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham")

rm(list=ls())
ls()

comp.dir <- 'Bridge.Runs'
run.list <- paste("Run",9:10,sep='')
fig.basename <- 'Runs9-10'
reg <- 'south'

F.yr <- tibble()
SSB.yr <- tibble()
Rect.yr <- tibble()

for (run in run.list)
{
  # run <- run.list[[1]]
  run.env <- new.env()
  
  load(file.path(comp.dir, run, "wham", reg, "outputs", paste(run,reg,"WHAM.Outputs.RDATA",sep='.')), envir=run.env)
  SSB.yr <- bind_rows(SSB.yr, run.env$SSB.yr %>% mutate(Run = run))
  F.yr <- bind_rows(F.yr, run.env$F.yr %>% mutate(Run = run))
  Rect.yr <- bind_rows(Rect.yr, run.env$Rect.yr %>% mutate(Run = run))
  
  rm(run.env)
}


# col.list <- viridisLite::viridis(n = length(run.list))

windows()
SSB.yr %>% ggplot(aes(Year, est)) +
  geom_line(aes(color=Run)) +
  geom_ribbon(aes(ymin = lo, ymax = hi, fill=Run), alpha = 0.2, linetype='blank') +
  ylab("SSB (mt)")
ggsave(file.path('Bridge.Runs/Comparison_Figures',paste(fig.basename,reg,'SSB.png',sep='.')),device='png')

windows()
F.yr %>% ggplot(aes(Year, est)) +
  geom_line(aes(color=Run)) +
  geom_ribbon(aes(ymin = lo, ymax = hi, fill=Run), alpha = 0.2, linetype='blank') +
  ylab("Fishing mortality")
ggsave(file.path('Bridge.Runs/Comparison_Figures',paste(fig.basename,reg,'F.png',sep='.')),device='png')
         
windows()
Rect.yr %>% ggplot(aes(Year, est)) +
  geom_line(aes(color=Run)) +
  geom_ribbon(aes(ymin = lo, ymax = hi, fill=Run), alpha = 0.2, linetype='blank') +
  ylab("Recruitment")
ggsave(file.path('Bridge.Runs/Comparison_Figures',paste(fig.basename,reg,'Rect.png',sep='.')),device='png')

