###################
# data type Vectors
# one dimension
# the elements in one vector have all the same type
###################################################
a <- c(1,2,5.3,6,-2,4) # numeric vector
b <- c("one","two","three") # character vector
c <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE) #logical vector
d <- c(1,2.1,"three") # vector of character

#always the same type
# here 1 becomes the string "1"
e <- c(1,"a string")
# usage
e[2]

#is method
is.vector(a) #return true
#length method
length(a) #return 6

###############
# name a vector
###############
a <- c(1,6,5)
n <- c("Ford","Renault", "Fiat")
names(a) <- n
b <- c(Ford=1, Renault=6, Fiat=5)

#str method = structure
str(a)
a
b

##########################################
# basic data types are vectors of length 1
##########################################
basic <- 5
is.vector(basic) #returns true
length(basic)    #returns 1

###########################
# methods mean, sum, median
###########################
v <- c(4,5,12,1,3) 
mean(v)   # 5 expected
sum(v)    # 25 expected
median(v) # 4 expected