GettingAndCleaningData
======================

Coursera-GettingAndCleaningDataProject

Assumptions code is run in a directory where there is a folder named test with an x_test file in it.
Assumptions code is run in a directory where there is a folder named test with an x_train file in it.

run_analysis.R Script that does the following:
  1. Merges the training and test sets into one data set.
    a. uses setwd and read.table commands to import data
    b. uses rbind command to merge the x_test and x_train.
  2. Extracts only the measurements on the mean and standard deviation for each measurement
  3. Uses descriptive activity names to name the activitites in the data set
  4. Appropriately labels the data set with the descriptive variable names
  5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
