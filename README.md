GettingAndCleaningData
======================

Coursera-GettingAndCleaningDataProject

The following code will go through a test and training folder to merge sensor data from a smartphone. The sensor data tries to determine what action the user was doing.
The final product will be run_analysis.txt that displays the sensor data and the action the user was doing.

Assumptions code is run in a directory where there is a folder named test with an x_test and subject_test file in it.
Assumptions code is run in a directory where there is a folder named test with an x_train and subject_train file in it.
run_analysis.txt will be created in folder where run_analysis.R is run.

run_analysis.R Script that does the following:
  1. Merges the training and test sets into one data set.
  2. Extracts only the measurements on the mean and standard deviation for each measurement
  3. Uses descriptive activity names to name the activitites in the data set
  4. Appropriately labels the data set with the descriptive variable names
  5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
