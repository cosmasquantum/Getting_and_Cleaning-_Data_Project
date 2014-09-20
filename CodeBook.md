This is a codebook describing each variable and its values in the tidy data set 'TidyData'.

===========================================================================================

The 'TidyData' is a data frame containing 10,229 observations (rows) of 81 variables (columns). From the 81 those variables, the two first do not correspond to features. The first column describes the activity (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYIN) related to each observation. The second column identifies the subject that took part in each observation. The rest 79 variables correspond to the average values mean() and standard deviation std() of all the following variables:

    tBodyAcc-XYZ
    tGravityAcc-XYZ
    tBodyAccJerk-XYZ
    tBodyGyro-XYZ
    tBodyGyroJerk-XYZ
    tBodyAccMag
    tGravityAccMag
    tBodyAccJerkMag
    tBodyGyroMag
    tBodyGyroJerkMag
    fBodyAcc-XYZ
    fBodyAccJerk-XYZ
    fBodyGyro-XYZ
    fBodyAccMag
    fBodyAccJerkMag
    fBodyGyroMag
    fBodyGyroJerkMag

These signals were used to estimate variables of the feature vector for each pattern '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions. Additional vectors obtained by averaging the signals in a signal window sample:

    gravityMean
    tBodyAccMean
    tBodyAccJerkMean
    tBodyGyroMean
    tBodyGyroJerkMean


Note: The prefix 't' denotes time domain while the prefix 'f' denotes frequency domain.  