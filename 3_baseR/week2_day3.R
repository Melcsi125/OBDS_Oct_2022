# Day 3 R Exercise 1

# open a new R studio script and create 3 new objects

a <- "a"
b <- "b"
c <- "c"
save.image (file ="Day_3_Exercise1.RData")
saveRDS(a, file = "a.rds")
#Remove one of the objects 
rm(b)
ls()
#Clear your workspace completely (remove all object)
rm(list=ls())
#Display your current working directory.
getwd()
setwd("/project/obds/mczeh/2_baseR/projects/week2_day3_2/")
getwd()

#Load the objects you saved in the .Rdata file
a <- readRDS("a.rds")
