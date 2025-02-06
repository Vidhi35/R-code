
corner_avg <- mean(c(sorted_matrix[1,1], sorted_matrix[1,3], sorted_matrix[5,1], sorted_matrix[5,3]))
sorted_matrix[c(2,5), c(1,3)] <- corner_avg
print(sorted_matrix)
