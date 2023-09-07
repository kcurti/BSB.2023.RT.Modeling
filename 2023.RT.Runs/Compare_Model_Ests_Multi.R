### Compare model estimates across runs

library(tidyverse)
library(kableExtra)
library(rmarkdown)
library(png)
library(wham, lib.loc = "C:/Users/Kiersten.Curti/AppData/Local/R/win-library/4.3/multi_wham")

rm(list=ls())
ls()

comp.dir <- '2023.RT.Runs'
run.nos <- c(3:6)
run.list <- paste("Run",run.nos,sep='')
  names(run.nos) <- run.list
fig.basename <- 'Runs3-6'
reg <- 'south'

F.yr <- tibble()
SSB.yr <- tibble()
Rect.yr <- tibble()

for (run in run.list)
{
  # run <- run.list[2]
  run.no <- run.nos[run]
  run.env <- new.env()
  
  load(file.path(comp.dir, run, "outputs", paste(run,"combined","WHAM.Outputs.RDATA",sep='.')), envir=run.env)
  SSB.yr <- bind_rows(SSB.yr, run.env[[paste("SSB.yr",reg,sep='.')]] %>% mutate(Run = run))
  F.yr   <- bind_rows(F.yr,   run.env[[paste("F.yr",reg,sep='.')]]   %>% mutate(Run = run))
  Rect.yr <- bind_rows(Rect.yr, run.env[[paste("Rect.yr",reg,sep='.')]] %>% mutate(Run = run))
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



