Codebook describing the tidy data set 'TidyData' and the variables contained.

===========================================================================================

The 'TidyData' is a data frame containing 10,229 observations (rows) of 81 variables (columns). From the 81 those variables, the two first do not correspond to features. The first column describes the activity (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYIN) related to each observation. The second column identifies the subject that took part in each observation (subject id ranges from 1 to 30). The rest 79 variables correspond to the average values 'mean()' (including also 'meanFrec()') and standard deviation 'std()' of all the following variables:

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
    gravityMean
    tBodyAccMean
    tBodyAccJerkMean
    tBodyGyroMean
    tBodyGyroJerkMean


Note: The prefix 't' denotes time domain while the prefix 'f' denotes frequency domain. Body acceleration (Acc) is measured in standard gravity units 'g', while the units of angular velocity (Gyro) are radians/second. Features are normalized and bounded within (-1,1).