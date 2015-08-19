##############
#logical value
##############
v1 <- TRUE
v2 <- FALSE
v3 <- T
v4 <- F
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
v1 <- 2L
class(v1)
is.integer(v1)
v2 <- as.integer("2")

######################
# others numeric types
# double
# complex ?
######################

##########
#Character
##########
v1 <- "string"
class(v1)
is.character(v1)

######################
#Raw (store raw bytes)
######################