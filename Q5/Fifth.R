setwd("C:\\Users\\Jijo Marhews\\Documents\\6 BMSCE\\0 Lab\\DSR Lab\\Q5")
getwd()

dataset=read.delim("bank-data.csv",sep=',')
dataset

head(dataset)
summary(dataset)
colnames(dataset)

ncol(dataset)
nrow(dataset)
str(dataset)

numbers=seq(1,600)
numbers

new_dataset=cbind(dataset,numbers)
new_dataset

colnames(new_dataset)

write.csv(new_dataset,"exportData.csv",row.names=FALSE)