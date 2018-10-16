# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
compare_length <- function(x,y){
  diff_length <- length(x)-length(y)
  return(paste("The difference in lengths is",abs((diff_length))))
}

# Pass two vectors of different length to your `CompareLength` function
test_vectors <- compare_length(c("ok","three","four"),c("one"))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
describe_difference <- function(x,y){
  if(length(x) >length(y)){
    diff_length <- length(x)-length(y)
    return(paste("Your first vector is longer by",diff_length,"elements"))
  }else if( length(y) >length(x)){
    diff_length <- length(y)-length(x)
    return(paste("Your second vector is longer by",diff_length,"elements"))
  }else{
    return("Your vector is equal length")
  }
  }

# Pass two vectors to your `DescribeDifference` function
describe_difference(c("ok","three","four"), c("one","four","five","six"))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
describe_difference2 <- function(x,y){
  if(length(x) >length(y)){
    return(paste("Your first vector",x,"is longer"))
  }else{( length(y) >length(x))
    return(paste("Your second vector",y,"is longer"))
  }
}
  

