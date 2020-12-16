x=matrix(c(1,8,4,2,4,5,5,1,2), nrow = 3, byrow = TRUE)
x

x=cbind(x, c(4,1,1))
x

x=rbind(x, c(2,1,4,2))
x

print("Determinant")
det(x)

print("Transpose")
t(x)

print("Inverse")
solve(x)