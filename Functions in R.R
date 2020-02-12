just_add <- function(a,b = 0) {a+b}
just_add(5)

dist <- function(x,y) {sum((x-y)^2)^.5}

even_or_odd <- function(a = 0) {
  if(a %% 2 == 0) {return("Even")}
  if(a %% 2 == 1) {return("Odd")}
  else(return("Not an integer"))
}

x <- c(1:4)
for(i in x){print(i)}

i=0
while(i > -1) { #infinite loop
  print(paste("loop",i))
  i = i+1
}


install.packages("rio")
install.packages("dplyr")
library("rio")
library("dplyr")

Kazo <- read.csv("Kazo_0.csv", x) ### FOR PROJECT

str(Kazo)
glimpse(Kazo)

nrow(Kazo)
colnames(Kazo)
names(Kazo)

ages <- Kazo$age
class(ages)
typeof(ages)
is.vector(ages)
mean(ages)

sum(Kazo$HIV)
sum(Kazo$HIV)/length(Kazo$HIV)

male <- sum(Kazo$male)
female <- length(Kazo$male) - sum(Kazo$male)



