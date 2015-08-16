GCType <- c("Full", "Young", "Full", "Full","Young",
            "Young","Young", "Full", "Young", "Young",
            "Full","Young","Young","Young","Full")

#Simple analysis data
table(GCType)

#############
#Pie diagrams
#############
#Simple pie diagram
lbls <- c("Full GC", "Young GC")
pie(table(GCType), labels = lbls, main="Comparison Full Young GC")


barplot(table(GCType))
