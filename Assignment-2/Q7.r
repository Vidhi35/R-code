
A <- matrix(c(1, 2, 7), ncol=1)
B <- matrix(c(3, 4, 8), ncol=1)
result1 <- t(A) %*% B
result2 <- t(B) %*% (A %*% t(A))
result3 <- (A %*% t(A)) %*% t(B)
print(result1)
print(result2)
print(result3)
