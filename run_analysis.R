### Loading all text files ###
# Test Data
TestData <- read.table("./UCI HAR Dataset/test/X_test.txt")
yTestData <- read.table("./UCI HAR Dataset/test/y_test.txt")
SubjectsTest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
# Train Data
TrainData <- read.table("./UCI HAR Dataset/train/X_train.txt")
yTrainData <- read.table("./UCI HAR Dataset/train/y_train.txt")
SubjectsTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
# Other
Activities <- read.table("./UCI HAR Dataset/activity_labels.txt")
Features <- read.table("./UCI HAR Dataset/features.txt")

### Merging the training and the test sets. ###
# Merge Data
Data <- rbind(TestData,TrainData)
# Merge yData
yData <- rbind(yTestData,yTrainData)
# Merge Subjects
Subject <- as.vector(rbind(SubjectsTest,SubjectsTrain)[,1])

### Extracting only the measurements on the mean and standard deviation for each measurement. ###
# Create a character vector containing all features
Features <- as.vector(Features[,2])
# Find the columns that containt the pattern: "mean()" 
PatternMean <- grep("mean()",Features)
# Find the columns that contain the pattern: "std()" 
PatternStd <- grep("std()",Features)
# Combine them and sort the resulting vector
Pattern <- sort(c(PatternStd,PatternMean))
# Extract the values from Data
newData <- Data[,Pattern]

### Use descriptive activity names to name the activities in the data set. ###
# Transform the numbers in yData into activity names using Activities as dictionary
newActivities <- as.vector(Activities[,2])
Activity <- newActivities[as.vector(t(yData))]

### Appropriately labeling the data set with descriptive variable names. ###
colnames(newData) <- Features[Pattern]

### Creating a second, independent tidy data set with the average of each variable for each activity and each subject. ###
TidyData <- cbind(Activity,Subject,newData)
 











