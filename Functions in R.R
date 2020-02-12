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



