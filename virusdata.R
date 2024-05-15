library(tidyverse)

virus = read.csv("epiSEIHCRD_combAge.csv")
head(virus)

## changed to date type where time 0 is 1/3/2020
virus$t = as.Date(virus$t, origin="2020-03-01")
virus_sub = subset(virus, subset = (t>="2020-07-01" & t<="2020-12-31"))

plot(data$t, data$H)







