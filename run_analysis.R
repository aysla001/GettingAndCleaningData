## created by Angel Ysla 20140821
## setwd("C:/Users/Angel/Desktop/Stuff/Learning/Coursera/Getting and Cleaning Data/Project/UCI HAR Dataset")

BiometricReader <- function (){
  directory<-getwd()
  print (directory)
  features <- read.table("features.txt", header = FALSE)
  features_colv2<-features$V2
  headers<-t(features$V2)
  print (features)
  write.table(headers, "C:/Users/Angel/Desktop/Stuff/Learning/Coursera/Getting and Cleaning Data/Project/UCI HAR Dataset/Biometric.txt", sep="\t")
  features_t <- t(features)
  
  setwd("./test")
  print(dir())
    x_test<-read.table("X_test.txt", header = FALSE)
    #print(head(x_test))
  
  setwd(directory)
  setwd("./train")
    x_train <-read.table("X_train.txt", header = FALSE)
    #print (head(x_train))
  print(dir())
  
  x_test_train<-rbind (x_test, x_train)
  #print(head(x_test_train))
setwd(directory)  
#setwd("C:/Users/Angel/Desktop/Stuff/Learning/Coursera/Getting and Cleaning Data/Project/UCI HAR Dataset")
}
