## Practice the following problem 

# What is the sum of the first 1000 positive integers?
sum(1:1000)

#1. Use the function c to create a vector with the average high temperatures in January for
#Beijing, Lagos, Paris, Rio de Janeiro, San Juan, and Toronto, which are 35, 88, 42, 84, 81, 
#and 30 degrees Fahrenheit. Call the object temp.
temp <- c(35,88,42,84,81,30)

# Now create a vector with the city names and call the object city.
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# Use the names function and the objects defined in the previous exercises to associate the temperature data with its corresponding city.

  # As a data frame
temp_frame <- data.frame(city, temp)

  # As a vector
names(temp) <- city

# Use the [ and : operators to access the temperature of the first three cities on the list.
  #As a data frame
temp_frame$temp[1:3]

  #As a vectir
temp[1:3]

# Use the [ operator to access the temperature of Paris and San Juan.
temp[c("Paris", "San Juan")]                    

# Use the : operator to create a sequence of numbers  12,13,14,.....73
c(12:73)

# Create a vector containing all the positive odd numbers smaller than 100.
odd.pos <- 2*c(0:49)+1
# or...
odd.pos <- seq(1,100,2)s

# Create a vector of numbers that starts at 6, does not pass 55, and adds numbers in increments of 4/7: 6, 6 + 4/7, 6 + 8/7, and so on. How many numbers does the list have? Hint: use seq and length.
odd.seq <- seq(6,55, by = 4/7)
length(odd.seq)

# What is the class of the following object a <- seq(1, 10, 0.5)?
a <- seq(1, 10, 0.5)
class(a)

#What is the class of the following object a <- seq(1, 10)?
a <- seq(1, 10)
class(a)

# The class of class(a<-1) is numeric, not integer. R defaults to numeric and to force an integer, you need to add the letter L. Confirm that the class of 1L is integer.
class(1L) == "integer"

# Define the following vector:x <- c("1", "3", "5") and coerce it to get integers.
x <- c("1", "3", "5")
x <- as.integer(x)

#  In the data frame you made in the second problem convert the temperature from Fahrenheit to Celsius. The conversion is  
#C=5/9×( F −32)
temp <- 5/9*(temp-32)


