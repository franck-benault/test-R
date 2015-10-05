##############
#logical value
##############
v1 <- TRUE
v2 <- FALSE

#abreviation 
v3 <- T
v4 <- F

#NA is logical
v5 <- NA
class(v5)
is.logical(v5)

v6 <- as.logical("FALSE")
v6

#########
# Numeric
#########
v1 <- 2
class(v1)
is.numeric(v1)
v2 <- as.numeric("4.5")

#########
# Integer
#########
#2 is numeric, 2L is integer
v1 <- 2L
class(v1)
#numeric is integer
#but numeric is not always integer
is.numeric(v1) #should return TRUE
is.integer(v1) #should return TRUE too
v2 <- as.integer("2")

##########
# Double
##########

######################
# complex
#####################
z = 1 + 2i     # create a complex number
class(z)       # print the class name of z 
is.numeric(z)  # a complex is NOT a numeric

sqrt(???1)       # square root of ???1 = NaN
sqrt(???1+0i)    # square root of ???1+0i = i
sqrt(as.complex(???1))  # = i

##########
#Character
##########
v1 <- "string"
class(v1)
is.character(v1)

#Concatenation
fname = "Joe"; lname ="Smith" 
paste(fname, lname) #expected: "Joe Smith"

# C language syntax.
sprintf("%s has %d dollars", "Sam", 100) 


######################
#Raw (store raw bytes)
######################