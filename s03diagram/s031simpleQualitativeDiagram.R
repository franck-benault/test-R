GCType <- c("Full", "Young", "Full", "Full","Young",
            "Young","Young", "Full", "Young", "Young",
            "Full","Young","Young","Young","Full")

#Simple analysis data
resGCType <- table(GCType)

#############
#Pie diagrams
#############
#Simple pie diagram
lbls <- c("Full GC", "Young GC")
mainLabel = "Comparison Full Young GC"
pie(resGCType, labels = lbls, main=mainLabel)

# Pie Chart with Percentages
pct <- round(resGCType/sum(resGCType)*100)
lbls <- paste(lbls, pct) # add percents to labels
lbls <- paste(lbls,"%",sep="") # ad % to labels
pie(resGCType,labels = lbls, col=rainbow(length(lbls)),
    main=mainLabel) 


barplot(table(GCType))
