MatrixBee=matrix(data=c(10,1,37,5,12,8,3,9,6,4,18,9,12,4,6,8,27,6,32,23,12,13,16,9,10),nrow=5,ncol=5)
MatrixBee

plantNames=list("Thistle","Vipers","GoldenRain","Yellowalfala","Blackberry")
plantNames

plantMatrix=as.matrix(plantNames)
plantMatrix

rownames(MatrixBee)=plantMatrix
MatrixBee