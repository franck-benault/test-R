############################################
# data type factor
# factor list of limited values (categories)
# like in java enumeration
############################################
# example blood type
blood <- c("A","B", "O", "AB","O", "A")
blood_factor <- factor(blood)
blood_factor
#order of the levels alphabetical 
str(blood_factor)
table(blood_factor)

#change the default levels order
blood <- c("A","B", "O", "AB","O", "A")
blood_factor <- factor(blood, levels = c("O","A","B","AB"))
str(blood_factor)
table(blood_factor)

###ordered factor
speed_vector <- c("Fast", "Slow", "Slow", "Fast", "Ultra-fast") 
# Add your code below
factor_speed_vector <- factor(speed_vector,ordered=TRUE, levels=c("Slow","Fast","Ultra-fast"))
#summary
summary(speed_vector)
#we can compare the value of factor_speed_vector
compare_them <- factor_speed_vector[2]>factor_speed_vector[5]
