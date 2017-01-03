# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength<-function(string.1, string.2){
  LengthOfString1= nchar(string.1)
  LengthOfString2= nchar(string.2)
  return (cat("The difference in length is",toString(abs(LengthOfString1-LengthOfString2))))
  #That return statement is very long, should i have used more variables for this?
}


# Pass two strings of different lengths to your `CompareLength` function
length<-CompareLength("hi","hello")
#print(length)



# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference<-function(string.1,string.2){
  LengthOne<-nchar(string.1)
  LengthTwo<-nchar(string.2)
  if(LengthOne>LengthTwo){ #if First string is longer
    toAddString<- "Your First string is longer by" 
  } else if(LengthOne<LengthTwo){ #if First string is shorter
    toAddString<- "Your Second string is longer by"
  }
  else if(LengthOne==LengthTwo){ #if both strings are the same length
    return ("Both your strings are the same length")
  }
  return(cat(toAddString, toString(abs(LengthOne-LengthTwo), "characters")))
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("hello","hi")
