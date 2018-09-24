library(FactoMineR)

data<-read.csv2("./datasets/elections.csv", row.names=1, sep=",")
print("Summary")
summary(data)

print("Data")
data

# PCA(data)
