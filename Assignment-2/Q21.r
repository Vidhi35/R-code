
A <- matrix(c(1,2,3,4), nrow=2, byrow=TRUE)
B <- matrix(c(5,6), ncol=1)
if (ncol(A) == nrow(B)) {
  result <- A %*% B
  print(result)
}
