library(dplyr)
library(tidyr)
library(rpart)
library(caret)
library(tree)
library(rpart.plot)
library(randomForest)
library(dplyr)
library(tidyr)
library(cluster)
library(e1071)
library(mclust)
library(fpc)
library(NbClust)
library(factoextra)
library(cluster)
library(e1071)
library(mclust)
library(fpc)
library(NbClust)
library(factoextra)
library(rpart)

bank<- read.csv("bank.csv", stringsAsFactors = FALSE, sep=";")
glimpse(bank)
head(bank)
plot(bank$age)
hist(bank$age)
hist(bank$balance)
hist(bank$duration)
plot(bank$duration)






















