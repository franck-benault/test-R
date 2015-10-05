#######################################################
# data type list
# ordered collection 
# datatype of the elements can have different datatypes 
# also can be vector, matrix dataframe
# loss of some functionality
#######################################################
song <- list("Rsome types", 190, 5)
song

############
#name a list
############
names(song) <- c("title","duration","track")
song

song <- list(title="Rsome types", duration=190, track=5)
song
#display a list
str(song)
