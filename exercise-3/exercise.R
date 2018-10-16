# Exercise 4: functions and conditionals
library(stringr)
# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string
is_twice_as_long <- function(one,two){
 if(str_length(one) >str_length(two)){
   as.numeric(smallest) <- two
   if(str_length(one==smallest *2)){
     return("The length of string one is equal to twice the length of the other")
   }else{
     return("The length of string one is greater than the second length")
   }
 }else{
   as.numeric(smallest) <- one
   if(str_length(two)==smallest){
     return("The length of string two is equal to twice the length of the other")
   }else{
     return("The length of string one is greater than the second length")
   }
 }
}


# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!



# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"


# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1