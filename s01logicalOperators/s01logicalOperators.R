########################
# logical operators 
# and vectors and matrix
########################
# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

#compare vectors with numerics
# Popular days
linkedin>15
# Quiet days
linkedin<=5

#compare vector with vector
# LinkedIn more popular than Facebook
linkedin >facebook

#create matrix
views <- matrix(c(linkedin, facebook), nrow = 2, byrow = TRUE)
#and compare it with a
# When does views equal 13?
views==13
