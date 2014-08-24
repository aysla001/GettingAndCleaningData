## created by Angel Ysla 20140821
## setwd("C:/Users/Angel/Desktop/Stuff/Learning/Coursera/Getting and Cleaning Data/Project/UCI HAR Dataset")

BiometricReader <- function (){
  directory<-getwd()
  print (directory)
  features <- read.table("features.txt", header = FALSE)
  features_colv2<-features$V2
  headers<-t(features$V2)
  print (features)
  features_t <- t(features)
  
  setwd("./test")
  print(dir())
    x_test<-read.table("X_test.txt", header = FALSE)
  
  setwd(directory)
  setwd("./train")
    x_train <-read.table("X_train.txt", header = FALSE)

  x_test_train<-rbind (features_t,x_test, x_train)
  x_test_train_mean_std <- x_test_train$tBodyAcc-mean()-X, x_test_train$tBodyAcc-mean()-Y, x_test_train$tBodyAcc-mean()-Z, x_test_train$tBodyAcc-std()-X, x_test_train$tBodyAcc-std()-Y, x_test_train$tBodyAcc-std()-Z
  
  write.table(x_test_train_mean_std, c(directory, "/run_analysis.txt", sep="\t")
  
  setwd(directory)  
}
