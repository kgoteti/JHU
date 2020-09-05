setwd("C:/Users/kgote/Documents/github/JHUCollaboration")

setwd("C:/Users/kgote/Documents/github/JHUCollaboration/csse_covid_19_data/csse_covid_19_time_series")


df <- read.csv("time_series_covid19_confirmed_US.csv",header = T)

head(df)

library(lattice)

boxplot(df$X1.31.20~df$Province_State)