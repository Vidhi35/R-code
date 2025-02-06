
diag_values <- diag(new_matrix)
replace_values <- -1/2 * sum(diag_values)
matrix_data[c(4,1), 2] <- replace_values
matrix_data[c(4,1), 1] <- replace_values
print(matrix_data)
