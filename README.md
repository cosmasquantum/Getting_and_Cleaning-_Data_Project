Getting and cleaning data: Course project
==================================================================

This repository contains the appropriate files related to the 'Getting and Cleaning Data' course project. The purpose of this project is to extract the values of mean and standard deviation for each measurement listed in the files of the 'Human Activity Recognition Using Smartphones Dataset' project and summarize them in a tidy data set.


### This repository contains the following files:

    - 'README.md'
    - 'run_analysis.R'
    - 'CodeBook.md'


### Content of the files:

- The file 'CodeBook.md' contains information on the content of the variables and files.

- The file 'run_analysis.R' includes code written in R which does the following:

    1) loads the data of the following files, contained in the 'UCI HAR Dataset' directory:

         - 'test/X_test.txt': Test set
         - 'test/y_test.txt': Test labels
         - 'test/subject_test.txt': Test subject list
         - 'train/X_train.txt': Training set
         - 'train/y_train.txt': Training labels
         - 'train/subject_train.txt': Train Subject list
         - 'activity_labels.txt': List of activities
         - 'features.txt': List of features

       into the variables: 

         - TestData
         - yTestData 
         - SubjectsTest 
         - TrainData 
         - yTrainData 
         - SubjectsTrain, 
         - Activities 
         - Features
        

    2) merges the training and the test sets to create the combined data sets: 

         - Data 
         - yData 
         - Subject
    
    3) extracts only the mean and standard deviation for each measurement and creates a new data set: 
         
         - newData

4) creates a second, independent tidy data set containing the average of each variable for each activity and each subject:

         - TidyData
