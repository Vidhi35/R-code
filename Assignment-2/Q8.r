
A <- diag(c(2,3,5,-1))
result <- solve(A) - A - diag(4)
print(result)
