############################################
# data type factor
# factor list of limited values (categories)
# like in java enumeration
############################################

###ordered factor
speed_vector <- c("Fast", "Slow", "Slow", "Fast", "Ultra-fast") 
# Add your code below
factor_speed_vector <- factor(speed_vector,ordered=TRUE, levels=c("Slow","Fast","Ultra-fast"))
#summary
summary(speed_vector)
#we can compare the value of factor_speed_vector
compare_them <- factor_speed_vector[2]>factor_speed_vector[5]
