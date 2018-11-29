## set the working directory
setwd("C:/Users/dave_/OneDrive/GitHub/Coursera/Getting and Cleaning Data/Week 4/Assignment/GettingCleaningDataAssignment")

## Assignemnt point 1

## Read in features file
features <- read.table("UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)


## Read in activity labels file
activityType <- read.table("UCI HAR Dataset/activity_labels.txt", stringsAsFactors = FALSE)


## Read in the train datasets

## X_train with all of the variables
train <- read.table("UCI HAR Dataset/train/X_train.txt")

## y_train which contains the activity labels in number form
yTrain <- read.table("UCI HAR Dataset/train/y_train.txt")

## subject_train which contains the ID of each subject
trainSubject <- read.table("UCI HAR Dataset/train/subject_train.txt")

## Read in the test datasets

## X_test with all of the variables
test <- read.table("UCI HAR Dataset/test/X_test.txt")

## y_test which contains the activity labels in number form
yTest <- read.table("UCI HAR Dataset/test/y_test.txt")

## subject_test which contains the ID of each subject
testSubject <- read.table("UCI HAR Dataset/test/subject_test.txt")


## Using CBind, link the test to testSubject and train to trainSubject dataframes
test <- cbind(testSubject, yTest, test)

train <- cbind(trainSubject, yTrain, train)

## Now we tidy up the data frames we no longer require
rm(testSubject, trainSubject, yTest, yTrain)


## Now merge the test and train data frames using RBind
galaxy <- rbind(test, train)

## Tidy up the test and train files
rm(test, train)

## Assignment Point 4

## Set the variable names of the train data
names(galaxy)[1] <- "subject"
names(galaxy)[2] <- "activity"
names(galaxy)[3:563] <- features$V2

## Tidy up features
rm(features)


## Assignment Point 3

## Amend the activity from the numerics to the descriptive text
galaxy$activity <- activityType[,2][match(galaxy$activity, activityType[,1])]

## Now convert it to a factor
galaxy$activity <- as.factor(galaxy$activity)

## Clean up by removing the activityType data frame
rm(activityType)


## Assignment Point 2

## Get a data frame that only contains the values for mean or standard deviation
finalData <- galaxy[grep("subject|activity|mean[()]|std()", names(galaxy), value = TRUE)]

## Clean up by removing galaxy
rm(galaxy)
        

## Assignment Point 5

## Create a summary grouped by each subject and activity for the mean of each variable using
## the finalData output
finalSummary <- aggregate(finalData[, -c(1:2)], list(Subject = finalData$subject, Activity = finalData$activity), mean)


## Add short descriptions to each variable
attr(finalSummary$Subject, "shortDescription") <- "Identifier of the individual subject"
attr(finalSummary$Activity, "shortDescription") <- "Description of the activity"
attr(finalSummary$`tBodyAcc-mean()-X`, "shortDescription") <- "Mean of tBodyAcc on the X Axis"
attr(finalSummary$`tBodyAcc-mean()-Y`, "shortDescription") <- "Mean of tBodyAcc on the Y Axis"
attr(finalSummary$`tBodyAcc-mean()-Z`, "shortDescription") <- "Mean of tBodyAcc on the Z Axis"
attr(finalSummary$`tBodyAcc-std()-X`, "shortDescription") <- "Standard Deviation of tBodyAcc on the X Axis"
attr(finalSummary$`tBodyAcc-std()-Y`, "shortDescription") <- "Standard Deviation of tBodyAcc on the Y Axis"
attr(finalSummary$`tBodyAcc-std()-Z`, "shortDescription") <- "Standard Deviation of tBodyAcc on the Z Axis"
attr(finalSummary$`tGravityAcc-mean()-X`, "shortDescription") <- "Mean of tGravityAcc on the X Axis"
attr(finalSummary$`tGravityAcc-mean()-Y`, "shortDescription") <- "Mean of tGravityAcc on the Y Axis"
attr(finalSummary$`tGravityAcc-mean()-Z`, "shortDescription") <- "Mean of tGravityAcc on the Z Axis"
attr(finalSummary$`tGravityAcc-std()-X`, "shortDescription") <- "Standard Deviation of tGravityAcc on the X Axis"
attr(finalSummary$`tGravityAcc-std()-Y`, "shortDescription") <- "Standard Deviation of tGravityAcc on the Y Axis"
attr(finalSummary$`tGravityAcc-std()-Z`, "shortDescription") <- "Standard Deviation of tGravityAcc on the Z Axis"
attr(finalSummary$`tBodyAccJerk-mean()-X`, "shortDescription") <- "Mean of tBodyAccJerk on the X Axis"
attr(finalSummary$`tBodyAccJerk-mean()-Y`, "shortDescription") <- "Mean of tBodyAccJerk on the Y Axis"
attr(finalSummary$`tBodyAccJerk-mean()-Z`, "shortDescription") <- "Mean of tBodyAccJerk on the Z Axis"
attr(finalSummary$`tBodyAccJerk-std()-X`, "shortDescription") <- "Standard Deviation of tBodyAccJerk on the X Axis"
attr(finalSummary$`tBodyAccJerk-std()-Y`, "shortDescription") <- "Standard Deviation of tBodyAccJerk on the Y Axis"
attr(finalSummary$`tBodyAccJerk-std()-Z`, "shortDescription") <- "Standard Deviation of tBodyAccJerk on the Z Axis"
attr(finalSummary$`tBodyGyro-mean()-X`, "shortDescription") <- "Mean of tBodyGyro on the X Axis"
attr(finalSummary$`tBodyGyro-mean()-Y`, "shortDescription") <- "Mean of tBodyGyro on the Y Axis"
attr(finalSummary$`tBodyGyro-mean()-Z`, "shortDescription") <- "Mean of tBodyGyro on the Z Axis"
attr(finalSummary$`tBodyGyro-std()-X`, "shortDescription") <- "Standard Deviation of tBodyGyro on the X Axis"
attr(finalSummary$`tBodyGyro-std()-Y`, "shortDescription") <- "Standard Deviation of tBodyGyro on the Y Axis"
attr(finalSummary$`tBodyGyro-std()-Z`, "shortDescription") <- "Standard Deviation of tBodyGyro on the Z Axis"
attr(finalSummary$`tBodyGyroJerk-mean()-X`, "shortDescription") <- "Mean of tBodyGyroJerk on the X Axis"
attr(finalSummary$`tBodyGyroJerk-mean()-Y`, "shortDescription") <- "Mean of tBodyGyroJerk on the Y Axis"
attr(finalSummary$`tBodyGyroJerk-mean()-Z`, "shortDescription") <- "Mean of tBodyGyroJerk on the Z Axis"
attr(finalSummary$`tBodyGyroJerk-std()-X`, "shortDescription") <- "Standard Deviation of tBodyGyroJerk on the X Axis"
attr(finalSummary$`tBodyGyroJerk-std()-Y`, "shortDescription") <- "Standard Deviation of tBodyGyroJerk on the Y Axis"
attr(finalSummary$`tBodyGyroJerk-std()-Z`, "shortDescription") <- "Standard Deviation of tBodyGyroJerk on the Z Axis"
attr(finalSummary$`tBodyAccMag-mean()`, "shortDescription") <- "Mean of tBodyAccMag"
attr(finalSummary$`tBodyAccMag-std()`, "shortDescription") <- "Standard Deviation of tBodyAccMag"
attr(finalSummary$`tGravityAccMag-mean()`, "shortDescription") <- "Mean of tGravityAccMag"
attr(finalSummary$`tGravityAccMag-std()`, "shortDescription") <- "Standard Deviation of tGravityAccMag"
attr(finalSummary$`tBodyAccJerkMag-mean()`, "shortDescription") <- "Mean of tBodyAccJerkMag"
attr(finalSummary$`tBodyAccJerkMag-std()`, "shortDescription") <- "Standard Deviation of tBodyAccJerkMag"
attr(finalSummary$`tBodyGyroMag-mean()`, "shortDescription") <- "Mean of tBodyGyroMag"
attr(finalSummary$`tBodyGyroMag-std()`, "shortDescription") <- "Standard Deviation of tBodyGyroMag"
attr(finalSummary$`tBodyGyroJerkMag-mean()`, "shortDescription") <- "Mean of tBodyGyroJerkMag"
attr(finalSummary$`tBodyGyroJerkMag-std()`, "shortDescription") <- "Standard Deviation of tBodyGyroMag"
attr(finalSummary$`tBodyAccJerkMag-mean()`, "shortDescription") <- "Mean of tBodyAccJerkMag"
attr(finalSummary$`tBodyAccJerkMag-std()`, "shortDescription") <- "Standard Deviation of tBodyAccJerkMag"
attr(finalSummary$`fBodyAcc-mean()-X`, "shortDescription") <- "Mean of fBodyAcc on the X Axis"
attr(finalSummary$`fBodyAcc-mean()-Y`, "shortDescription") <- "Mean of fBodyAcc on the Y Axis"
attr(finalSummary$`fBodyAcc-mean()-Z`, "shortDescription") <- "Mean of fBodyAcc on the Z Axis"
attr(finalSummary$`fBodyAcc-std()-X`, "shortDescription") <- "Standard Deviation of fBodyAcc on the X Axis"
attr(finalSummary$`fBodyAcc-std()-Y`, "shortDescription") <- "Standard Deviation of fBodyAcc on the Y Axis"
attr(finalSummary$`fBodyAcc-std()-Z`, "shortDescription") <- "Standard Deviation of fBodyAcc on the Z Axis"
attr(finalSummary$`fBodyAccJerk-mean()-X`, "shortDescription") <- "Mean of fBodyAccJerk on the X Axis"
attr(finalSummary$`fBodyAccJerk-mean()-Y`, "shortDescription") <- "Mean of fBodyAccJerk on the Y Axis"
attr(finalSummary$`fBodyAccJerk-mean()-Z`, "shortDescription") <- "Mean of fBodyAccJerk on the Z Axis"
attr(finalSummary$`fBodyAccJerk-std()-X`, "shortDescription") <- "Standard Deviation of fBodyAccJerk on the X Axis"
attr(finalSummary$`fBodyAccJerk-std()-Y`, "shortDescription") <- "Standard Deviation of fBodyAccJerk on the Y Axis"
attr(finalSummary$`fBodyAccJerk-std()-Z`, "shortDescription") <- "Standard Deviation of fBodyAccJerk on the Z Axis"
attr(finalSummary$`fBodyGyro-mean()-X`, "shortDescription") <- "Mean of fBodyGyro on the X Axis"
attr(finalSummary$`fBodyGyro-mean()-Y`, "shortDescription") <- "Mean of fBodyGyro on the Y Axis"
attr(finalSummary$`fBodyGyro-mean()-Z`, "shortDescription") <- "Mean of fBodyGyro on the Z Axis"
attr(finalSummary$`fBodyGyro-std()-X`, "shortDescription") <- "Standard Deviation of fBodyGyro on the X Axis"
attr(finalSummary$`fBodyGyro-std()-Y`, "shortDescription") <- "Standard Deviation of fBodyGyro on the Y Axis"
attr(finalSummary$`fBodyGyro-std()-Z`, "shortDescription") <- "Standard Deviation of fBodyGyro on the Z Axis"
attr(finalSummary$`fBodyAccMag-mean()`, "shortDescription") <- "Mean of fBodyAccMag on the X Axis"
attr(finalSummary$`fBodyAccMag-std()`, "shortDescription") <- "Standard Deviation of fBodyAccMag on the X Axis"
attr(finalSummary$`fBodyBodyAccJerkMag-mean()`, "shortDescription") <- "Mean of fBodyBodyAccJerkMag on the X Axis"
attr(finalSummary$`fBodyBodyAccJerkMag-std()`, "shortDescription") <- "Standard Deviation of fBodyBodyAccJerkMag on the X Axis"
attr(finalSummary$`fBodyBodyGyroMag-mean()`, "shortDescription") <- "Mean of fBodyBodyGyroMag on the X Axis"
attr(finalSummary$`fBodyBodyGyroMag-std()`, "shortDescription") <- "Standard Deviation of fBodyBodyGyroMag on the X Axis"
attr(finalSummary$`fBodyBodyGyroJerkMag-mean()`, "shortDescription") <- "Mean of fBodyBodyGyroJerkMag on the X Axis"
attr(finalSummary$`fBodyBodyGyroJerkMag-std()`, "shortDescription") <- "Standard Deviation of fBodyBodyGyroJerkMag on the X Axis"



## Use dataMaid to create the codebook
library(dataMaid)

makeCodebook(finalSummary, replace = TRUE, mode = "summarize")

