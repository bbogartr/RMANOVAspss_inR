setwd("/Users/benrickles/Dropbox/4Ben/UO grad program/Coursework/Fall_2016/Analysis1/week 4")
install.packages("dplyr")
library(dplyr)
install.packages("foreign")
library(foreign)

data <- read.spss("add.sav", to.data.frame=TRUE)