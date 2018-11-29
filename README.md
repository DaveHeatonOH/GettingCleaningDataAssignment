---
title: "Getting and Cleaning data assignment"
output: html_document
---

## Overview

In carrying out this data cleansing, the task have been implemented "out of order" compared to the list of assignment tasks, this is as it seems more logical to carry out the tasks in this order, however at each stage in the below description, it has been identified which specific tasks of the assignment are being carried out.

## Reading in the data 

### (lines 1 - 50)

The first step of this project is to read in the various files of interest so that we can begin to work with them and carry out the next steps of the assignment. There are several files we will read in:

* **features.txt** - which contains a list of the 561 different readings
* **activity_labels.txt** - which contains the mapping of the numeric activity labels to the text counterparts
* **X_train.txt** - this file contains the actual results from each measurement taken for each subject and each activity in the training set
* **y_train.txt** - this file contains the activity labels in numeric format for each row of data in the training set
* **subject_train.txt** - this file holds the subject IDS for each record in the training set
* **X_test.txt** - this file contains the actual results from each measurement taken for each subject and each activity in the test set
* **y_test.txt** - this file contains the activity labels in numeric format for each row of data in the test set
* **subject_test.txt** - this file holds the subject IDS for each record in the test set

## Bind the seperated data frames contaning the subjects and activity labels into one single data frame 

### Preperation for point 1 of the assignemnt

We now want to add the subject ID and the activity labels into the main test and train data frames in order to ensure everything is in the one place. This is carried out using cbind(), and we put the subject data frame first so we get subject as the first column, followed by the activity (yTest and yTrain) and finally the main bulk of the data.

Once this is done, run the rm() command to remove the old data frames (testSubject, trainSubject, yTest and yTrain) - this is important to try and save on memory as the files are loaded into RAM.

## Merge the datasets 

### Point 1 of the assignment

Now that we have all over the tables combined, the next step is to combine the test and training set into one single data frame. We do this by using rbind() we will call this final data set "galaxy".

Again on completion of this - remove the test and train data frames to free up space in RAM.

## Variable Names

### Point 4 of the assignment: lines(52 - 60)

The next step is to add the variable names to the galaxy data frame. To do this, add "subject" to the first variable, "activity" to the second and then use the features data frame to add the variables from 3 to 563. 

This will allow us to then extract any variables which are for the mean and standard deviation as per point 2 of the assignment.

## Update activity type varibale

### Point 3 of the assignment: lines(63 - 72)

In order to carry out the later analysis we need to convert the activity variable from the numeric to the descriptive names. In order to do this, utilise the match() function to link to the activityType data frame. Once this is done, then coerce this column into a factor from a character variable.

Finally clean up by removing the activityType data frame as this is no longer required

## Extract only measurements on mean and standard deviation for each measurement

### Point 2 of the assignment: lines(75 - 81)

Using the grep function, extract all of the variables for mean and standard deviation (being careful not to include mean frequency). Also need to include subject and activity variables to make the final dataset.

## Additional dataset

### Point 5 of the assignment lines(84 - 170)

Using the finalData data frame, create an additional dataset which hold the average for each varuable and each subject. To do this, us the aggreate function which takes every column that is numeric and calculates the mean, grouped by the activity type variable. This is finalSummary.

### Prepeare for codebook

Provide a short description for each of the individual variables. Then load the dataMaid library whch has a function to build a codebook based on the finalSummary data frame. THis icludes all of the names and descriptions along with some basic summary statistics on each variable.

