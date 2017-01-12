# Create a variable `lyric` that contains the text "I like to eat apples and bananas"
lyric="I like to eat apples and bananas"

# Use the `substr()` function to extract the 1st through 13th letters from the `lyric`
intro=substr(lyric,1,13)
# Use `?substr` to see more about this function
# Store the result in a variable called `intro`


# Use the `substr()` function to extract the 15th through the last letter of `lyric`
# Hint: use `nchar()` to determine how many letters there are!
# Store the result in a variable called `fruits`
fruits=substr(lyric,15,nchar(lyric))


# Use the `gsub()` function to substitute all the "a"s in `fruits` with "ee".
# Hint: see http://www.endmemo.com/program/R/sub.php for a simpmle example (or use `?gsub`)
# Store the result in a variable called `fruits.e`
fruits.e=gsub("a","ee",fruits)



# Use the `gsub()` function to substitute all the "a"s in `fruits` with "o".
# Store the result in a variable called `fruits.o`
fruits.o=gsub("a","o",fruits)

# Create a new variable `lyric.e` that is the `intro` combined with the new `fruits.e` ending
# Print out this variable
lyric.e=paste(intro,fruits.e)
print(lyric.e)


# Print out the `intro` combined with the new `fruits.o` ending
print(paste(intro,fruits.o))
