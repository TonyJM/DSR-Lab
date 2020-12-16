#Create a BoxPlot using the dataset cabbage_exp(imported from library
#Cookbook) with the x-axis as Dates of cabbage and y axis as Weight 
#of cabbage

library(gcookbook)
cabbage_exp
boxplot(Weight~Date,data=cabbage_exp,range=0,ylab="Weight of Cabbage",xlab="Dates of cabbage")

