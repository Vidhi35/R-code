
B <- diag(c(1,2,-2))
result <- solve(B) - B - diag(3)
print(result)
