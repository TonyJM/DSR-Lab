BuffTail=c(10,1,37,5,12)
GardenBee=c(8,3,9,6,4)
RedTail=c(18,9,12,4,6)
CarderBee=c(8,27,6,32,23)
HoneyBee=c(12,13,16,9,10)

beeFrame=data.frame(BuffTail,GardenBee,RedTail,CarderBee,HoneyBee)
beeFrame

plants=c("Thistle","Vipers","GoldenRain","Yellowalfala","Blackberry")
rownames(beeFrame)=plants
beeFrame