# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
AddThree<- function(input.number){
  threePlusInput<-input.number+3
  return (threePlusInput)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten<-AddThree(7)
#print(ten)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
ImperialToMetric<-function(feet,inches){
  feetToInches<-feet*12
  return ((feetToInches+inches)*0.0254)
  
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters<-ImperialToMetric(5,3)
#print(height.in.meters)
