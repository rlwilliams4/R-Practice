# Where I am? 
getwd()

# I want to settle down where I like. 
setwd("/Users/rlwilliams93/Desktop/HS611 Projects")

# What is inside my home?
list.files()

# Say hello to the world but don't forget my cat!
print("hello to the world but don't forget my cat!")
cat("My cat says mew", 7-5, ", which is my favorite Pokemon")

# I don't care that hash sign.
#### I can write whatever I want right here. If I run my R Code, this will not register.

# Help me, guys! 
?mean
?? mean
apropos('mean')
help.start()

# My strength just after birth 
search()

# Adding some strength 
install.packages("rio")

# Check my strength
installed.packages()

# Show of my strength
library(rio)

# Show off time is over!
detach(rio)

# You can quit me with a single word.
q()

# Give me command one at a time but if you want me to give 
# multiple commands at a time don't forget the partition.


# Did you like history in high school? Then it's for you.
history()

# Assignment?
a <- 5
b <- 6

# list the assignments
ls()

# Remove assignment
rm(a)

# Remove all assignments
rm(list = ls())

# What gift is within the package?
data(package=ggplot2)

# Scalar data types (holds a single data item), check it.
x<-2.5
b<-7

typeof(b)
typeof(x)

is.integer(x)
class(x)
is.integer(b)

# Things change (variable conversion)
as.integer(x)

# Vector
y <- c(1,2,3,4)
1:5
seq(2,8)

seq(2,8,by=.5)
seq(1,20,length=40)
seq(along = c(5,6,7,8))

rep(4,7)

rep(c(1,2,3),4)
rep(c(1,2,3), each = 4)

replicate(2,3)  #gives a matrix
replicate(2,c(1,2,3))

z <- 1:20

s <- array(z, dim=c(4,5))

s[2,3]

s[,5]

max(y)
which.max(y)