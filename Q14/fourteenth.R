#install.packages("e1071")
library(e1071)
setwd("C:\\Users\\Jijo Marhews\\Documents\\6 BMSCE\\0 Lab\\DSR Lab\\Q14")
getwd()

b=read.csv("bayes.csv")
b
str(b)
class(b)

testset<-data.frame(Age="<=30",Income="Medium",JobSatisfaction="No",Desire="Fair",Enrolls="")
testset

b<-rbind(b,testset)
b

traindata <- as.data.frame(b[1:14,])
testdata <- as.data.frame(b[15,])

traindata
testdata

bayesmodel <- naiveBayes(Enrolls ~ Age+Income+JobSatisfaction+Desire,traindata)
bayesmodel

results <- predict (bayesmodel,testdata)
results

#modell = naiveBayes(Enrolls ~ ., traindata, laplace=.01)
#modell

#results1<-predict(modell,testdata)
#results1
