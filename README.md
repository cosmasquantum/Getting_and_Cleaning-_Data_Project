Getting and cleaning data: Course project
==================================================================


### This repository includes the following files:

- 'README.md'

- 'run_analysis.R'

- 'CodeBook.md'


### How this repository works:

- The file 'run_analysis.R' includes code written in R which does the following:

    1) loads the data of the following files (contained in the 'UCI HAR Dataset'):
         - 'X_test.txt'
         - 'y_test.txt'
         - 'subject_test.txt'
         - 'X_train.txt'
         - 'y_train.txt'
         - 'subject_train.txt'
         - 'activity_labels.txt'
         - 'features.txt'
        into the variables: TestData, yTestData, SubjectsTest, TrainData, yTrainData, SubjectsTrain, 
        Activities, Features, respectively.

    2) merges the training and the test sets to create the combined data sets: Data, yData, Subject.
    
    3) extracts only the mean and standard deviation for each measurement and creates a new data set: 
       newData

    4) Creates a second, independent tidy data set, namely TidyData with the average of each variable for each activity and each subject.


### Note:

- The content of the files and variables is described in 'CodeBook.md'.