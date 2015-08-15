#simple variable scalar
a <- 1
b <- "a String"

#########
#Vectors
#########
a <- c(1,2,5.3,6,-2,4) # numeric vector
b <- c("one","two","three") # character vector
c <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE) #logical vector

#always the same type
# here 1 becomes the string "1"
d <- c(1,"a string")
# usage
d[2]

########
# matrix
# it is limitated in two dimensions
########
# generates 5 x 4 numeric matrix
# default column V1, V2 ... 
y<-matrix(1:20, nrow=5,ncol=4)

# another example
cells <- c(1,26,24,68)
rnames <- c("R1", "R2")
cnames <- c("C1", "C2")
mymatrix <- matrix(cells, nrow=2, ncol=2, byrow=TRUE,
                   dimnames=list(rnames, cnames))
#usage of the matrix
mymatrix["R1","C1"]
#
mymatrix[,2] # 2nd column of matrix
mymatrix[1,] # 1st row of matrix
mymatrix[1,1:2] # rows 1 of columns 1,2 

############
#Data Frames
############
d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
g <- c(12,56,55,26)
myframe <- data.frame(d,e,f,g)
names(myframe) <- c("ID","Color","Passed","Age") # variable names
#
myframe[2:4] # columns 2,3,4 of data frame
myframe[c("ID","Age")] # columns ID and Age from data frame
myframe$Color # variable Color in the data frame 
