print('Example: conso')

#Import Libraries
library(FactoMineR)

#Read CSV file
data<-read.csv2("./conso.csv", row.names=1, sep=",")

print("Displaying data")
data

print("-------------------Summary---------------")
summary(data)

print("Analyse en Composantes Principales : ACP")
res<-PCA(data)
summary(res)
symbols(0,0,circles=1,inches=FALSE,add=TRUE)