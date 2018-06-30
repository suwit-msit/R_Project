# 1. Create a function to find a mean imputation between neighbors.
# E.g., x <- c(1,2,NA,4,5,6), NA is 3 which comes from (2+4)/2

setIndexNA = function (x) {
  I = is.na(x)
  # x[I]

  prev_index = which(is.na(x)) - 1
  print(prev_index)
  
  if (x[prev_index] == 0) {
    # prev_indexN = 0
    print("if")
  } 
  else {
    print(x[prev_index])
    # prev_indexN = x[prev_index]
  }
  
  
  
  post_index = which(is.na(x)) + 1
  # mean = (prev_indexN + x[post_index]) / 2
  mean = (x[prev_index] + x[post_index]) / 2
  x[I] = mean
  # return(round(x[mean]))
  return(x[mean])
}

# setIndexNA(c(1, 2, NA, 4, 5))

