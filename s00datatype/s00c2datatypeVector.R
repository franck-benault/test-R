###################
# data type Vectors
###################
a <- c(1,2,5.3,6,-2,4) # numeric vector
b <- c("one","two","three") # character vector
c <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE) #logical vector

#always the same type
# here 1 becomes the string "1"
d <- c(1,"a string")
# usage
d[2]

#is method
is.vector(a) #return true
#length method
length(a) #return 6

#######
# names
#######
a <- c(1,6,5)
n <- c("Ford","Renault", "Fiat")
names(a) <- n
b <- c(Ford=1, Renault=6, Fiat=5)

#str method = structure
str(a)
a
b

##############################
# basic data types are vectors
##############################
basic <- 5
is.vector(basic) #return true

###################
# methods mean, sum
###################
v <- c(4,5,7,1,3) 
mean(v) # 4 expected
sum(v)  # 20 expected