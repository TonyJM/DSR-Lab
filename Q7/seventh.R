n1 = c(1,2,3,4)
n2 = c(3,4,5,6)
n3 = c(7,8,9,5)

dat = data.frame(n1,n2,n3)
dat

lapply(dat, mean)
lapply(dat, median)
lapply(dat, sd)
lapply(dat, var)
lapply(dat, IQR)
lapply(dat, min)
lapply(dat, max)
