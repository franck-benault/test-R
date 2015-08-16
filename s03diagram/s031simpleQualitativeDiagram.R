GCType <- c("Full", "Young", "Full", "Full","Young",
            "Young","Young", "Full", "Young", "Young",
            "Full","Young","Young","Young","Full")
table(GCType)

############
#pie diagram
############
barplot(table(GCType))
pie(table(GCType))


