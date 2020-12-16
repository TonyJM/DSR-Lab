setwd("C:\\Users\\Jijo Marhews\\Documents\\6 BMSCE\\0 Lab\\DSR Lab\\Q4")
getwd()
list.files()
grep(".csv",list.files(),value=T)


b=read.csv("bank-data.csv")
b

nrow(b)
ncol(b)
colnames(b)
str(b)

plot(b$age,b$income)