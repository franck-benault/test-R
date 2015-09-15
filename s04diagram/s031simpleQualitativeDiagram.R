GCType <- c("Full", "Young", "Full", "Full","Young",
            "Young","Young", "Full", "Young", "Young",
            "Full","Young","Young","Young","Full")

#Simple analysis data
#Build a contingency table
resGCType <- table(GCType)

############
#Pie charts
############
#Simple pie chart
lbls <- c("Full GC", "Young GC")
mainLabel = "Comparison Full Young GC"
pie(resGCType, labels = lbls, main=mainLabel)

# Pie Chart with Percentages
pct <- round(resGCType/sum(resGCType)*100)
lbls <- paste(lbls, pct) # add percents to labels
lbls <- paste(lbls,"%",sep="") # ad % to labels
pie(resGCType,labels = lbls, col=rainbow(length(lbls)),
    main=mainLabel) 

# Pie Chart from data frame with Appended Sample Sizes
myframe <- data.frame(GCType)
names(myframe) <- c("GC") #variable names

mytable <- table(myframe$GC)
lbls <- paste(names(mytable), "\n", mytable, sep="")
pie(mytable, labels = lbls,
    main=mainLabel) 

###########
# barplot
###########
# Simple barplot
barplot(resGCType, main=mainLabel,
        xlab="Number of GC") 

# Simple Horizontal Bar Plot with Added Labels
barplot(resGCType, main=mainLabel, horiz=TRUE)

