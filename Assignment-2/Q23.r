
array_4_layers <- array(sample(1:9, 3*3*4, replace=TRUE), dim=c(3,3,4))
extracted_vector <- array_4_layers[1,3,]
print(extracted_vector)
