###################
# data type matrix
# two dimensions 
# the elements in one matrix have all the same datatype
#
# big brother of a vector ... but with two dimensions
#######################################################
# creation of a matrix from a vector 
# filling by default column per column
b <- matrix(c(2, 4, 3, 1, 5, 7), nrow=3, ncol=2) 
b

c <- matrix(1:6, nrow=2)
c

#filling by row
d <- matrix(1:6, nrow=2, byrow=TRUE)
d

#recycling not enough input data
#repeating the data
e <- matrix(1:3, nrow=2, ncol=3)
e

###############################
# creation 
# with cbind or rbind functions
###############################
#combine several vectors
cbind(1:4, 1:4, 1:4)
rbind(1:4, 1:4, 1:4)

#combine a matrix with a vector
m <- matrix(1:6, byrow=TRUE, nrow=2)
m
cbind(m, 8:9)
rbind(m, 7:9)

#################
# naming a matrix
#################
m <- matrix(1:6, byrow=TRUE, nrow=2)
m
rownames(m) <- c("row1", "row2")
m
colnames(m) <- c("col1", "col2", "col3")
m

m2 <- matrix(1:6, byrow=TRUE, nrow=2, 
             dimnames=list(c("row1", "row2"),c("col1","col2","col3")))
m2

#################################
# coercion
# matrix elements = same datatype
#################################
m1 <- matrix(1:6, byrow=TRUE, nrow=2)
m2 <- matrix(c("A","B","C","D","E","F"), byrow=TRUE, nrow=2)
cbind(m1,m2)
