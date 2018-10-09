## Exercise 1: writing and executing functions

## Write a function `AddThree` that adds 3 to an input value
AddThree <- function(x){
   return(x +3)
}


## Create a variable `ten` by passing 7 to your `AddThree` function
ten <-AddThree(7)


## Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(x){
  return(x/0.3048)
}
## Note: if you come with metric background, you may want to do the following three questions
## in the opposite way: create function 'metersToFeet' and compute you height in feet below
metersToFeet <- function(x){
  return(x*3.28084)
}


## Create a variable `height.in.feet` that is your height in feet
height_in_feet <-5.666


## Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height_in_meters <-FeetToMeters(height_in_feet)

## ------------------------------ challenge ------------------------------
## create a function that converts height from meters to feet and inches

Converter <- function(x){  #height starts at meters 
 height <- x*3.28084 *1
return(height)
  
  
  
}     

