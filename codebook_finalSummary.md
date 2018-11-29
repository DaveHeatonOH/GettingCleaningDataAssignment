---
title: "Codebook for finalSummary"
date: "2018-11-29 22:14:13"
output:
  html_document:
    df_print: paged
dataMaid: yes
---

# Data report overview
The dataset examined has the following dimensions:


---------------------------------
Feature                    Result
------------------------ --------
Number of observations        180

Number of variables            68
---------------------------------




# Codebook summary table

----------------------------------------------------------------------------------------------------------------
Label   Variable                            Class       # unique  Missing  Description                          
                                                          values                                                
------- ----------------------------------- --------- ---------- --------- -------------------------------------
        **[Subject]**                       integer           30  0.00 %   Identifier of the individual         
                                                                           subject                              

        **[Activity]**                      factor             6  0.00 %   Description of the activity          

        **[tBodyAcc-mean()-X]**             numeric          180  0.00 %   Mean of tBodyAcc on the X Axis       

        **[tBodyAcc-mean()-Y]**             numeric          180  0.00 %   Mean of tBodyAcc on the Y Axis       

        **[tBodyAcc-mean()-Z]**             numeric          180  0.00 %   Mean of tBodyAcc on the Z Axis       

        **[tBodyAcc-std()-X]**              numeric          180  0.00 %   Standard Deviation of tBodyAcc on    
                                                                           the X Axis                           

        **[tBodyAcc-std()-Y]**              numeric          180  0.00 %   Standard Deviation of tBodyAcc on    
                                                                           the Y Axis                           

        **[tBodyAcc-std()-Z]**              numeric          180  0.00 %   Standard Deviation of tBodyAcc on    
                                                                           the Z Axis                           

        **[tGravityAcc-mean()-X]**          numeric          180  0.00 %   Mean of tGravityAcc on the X Axis    

        **[tGravityAcc-mean()-Y]**          numeric          180  0.00 %   Mean of tGravityAcc on the Y Axis    

        **[tGravityAcc-mean()-Z]**          numeric          180  0.00 %   Mean of tGravityAcc on the Z Axis    

        **[tGravityAcc-std()-X]**           numeric          180  0.00 %   Standard Deviation of tGravityAcc    
                                                                           on the X Axis                        

        **[tGravityAcc-std()-Y]**           numeric          180  0.00 %   Standard Deviation of tGravityAcc    
                                                                           on the Y Axis                        

        **[tGravityAcc-std()-Z]**           numeric          180  0.00 %   Standard Deviation of tGravityAcc    
                                                                           on the Z Axis                        

        **[tBodyAccJerk-mean()-X]**         numeric          180  0.00 %   Mean of tBodyAccJerk on the X Axis   

        **[tBodyAccJerk-mean()-Y]**         numeric          180  0.00 %   Mean of tBodyAccJerk on the Y Axis   

        **[tBodyAccJerk-mean()-Z]**         numeric          180  0.00 %   Mean of tBodyAccJerk on the Z Axis   

        **[tBodyAccJerk-std()-X]**          numeric          180  0.00 %   Standard Deviation of tBodyAccJerk   
                                                                           on the X Axis                        

        **[tBodyAccJerk-std()-Y]**          numeric          180  0.00 %   Standard Deviation of tBodyAccJerk   
                                                                           on the Y Axis                        

        **[tBodyAccJerk-std()-Z]**          numeric          180  0.00 %   Standard Deviation of tBodyAccJerk   
                                                                           on the Z Axis                        

        **[tBodyGyro-mean()-X]**            numeric          180  0.00 %   Mean of tBodyGyro on the X Axis      

        **[tBodyGyro-mean()-Y]**            numeric          180  0.00 %   Mean of tBodyGyro on the Y Axis      

        **[tBodyGyro-mean()-Z]**            numeric          180  0.00 %   Mean of tBodyGyro on the Z Axis      

        **[tBodyGyro-std()-X]**             numeric          180  0.00 %   Standard Deviation of tBodyGyro on   
                                                                           the X Axis                           

        **[tBodyGyro-std()-Y]**             numeric          180  0.00 %   Standard Deviation of tBodyGyro on   
                                                                           the Y Axis                           

        **[tBodyGyro-std()-Z]**             numeric          180  0.00 %   Standard Deviation of tBodyGyro on   
                                                                           the Z Axis                           

        **[tBodyGyroJerk-mean()-X]**        numeric          180  0.00 %   Mean of tBodyGyroJerk on the X Axis  

        **[tBodyGyroJerk-mean()-Y]**        numeric          180  0.00 %   Mean of tBodyGyroJerk on the Y Axis  

        **[tBodyGyroJerk-mean()-Z]**        numeric          180  0.00 %   Mean of tBodyGyroJerk on the Z Axis  

        **[tBodyGyroJerk-std()-X]**         numeric          180  0.00 %   Standard Deviation of tBodyGyroJerk  
                                                                           on the X Axis                        

        **[tBodyGyroJerk-std()-Y]**         numeric          180  0.00 %   Standard Deviation of tBodyGyroJerk  
                                                                           on the Y Axis                        

        **[tBodyGyroJerk-std()-Z]**         numeric          180  0.00 %   Standard Deviation of tBodyGyroJerk  
                                                                           on the Z Axis                        

        **[tBodyAccMag-mean()]**            numeric          180  0.00 %   Mean of tBodyAccMag                  

        **[tBodyAccMag-std()]**             numeric          180  0.00 %   Standard Deviation of tBodyAccMag    

        **[tGravityAccMag-mean()]**         numeric          180  0.00 %   Mean of tGravityAccMag               

        **[tGravityAccMag-std()]**          numeric          180  0.00 %   Standard Deviation of                
                                                                           tGravityAccMag                       

        **[tBodyAccJerkMag-mean()]**        numeric          180  0.00 %   Mean of tBodyAccJerkMag              

        **[tBodyAccJerkMag-std()]**         numeric          180  0.00 %   Standard Deviation of                
                                                                           tBodyAccJerkMag                      

        **[tBodyGyroMag-mean()]**           numeric          180  0.00 %   Mean of tBodyGyroMag                 

        **[tBodyGyroMag-std()]**            numeric          180  0.00 %   Standard Deviation of tBodyGyroMag   

        **[tBodyGyroJerkMag-mean()]**       numeric          180  0.00 %   Mean of tBodyGyroJerkMag             

        **[tBodyGyroJerkMag-std()]**        numeric          180  0.00 %   Standard Deviation of tBodyGyroMag   

        **[fBodyAcc-mean()-X]**             numeric          180  0.00 %   Mean of fBodyAcc on the X Axis       

        **[fBodyAcc-mean()-Y]**             numeric          180  0.00 %   Mean of fBodyAcc on the Y Axis       

        **[fBodyAcc-mean()-Z]**             numeric          180  0.00 %   Mean of fBodyAcc on the Z Axis       

        **[fBodyAcc-std()-X]**              numeric          180  0.00 %   Standard Deviation of fBodyAcc on    
                                                                           the X Axis                           

        **[fBodyAcc-std()-Y]**              numeric          180  0.00 %   Standard Deviation of fBodyAcc on    
                                                                           the Y Axis                           

        **[fBodyAcc-std()-Z]**              numeric          180  0.00 %   Standard Deviation of fBodyAcc on    
                                                                           the Z Axis                           

        **[fBodyAccJerk-mean()-X]**         numeric          180  0.00 %   Mean of fBodyAccJerk on the X Axis   

        **[fBodyAccJerk-mean()-Y]**         numeric          180  0.00 %   Mean of fBodyAccJerk on the Y Axis   

        **[fBodyAccJerk-mean()-Z]**         numeric          180  0.00 %   Mean of fBodyAccJerk on the Z Axis   

        **[fBodyAccJerk-std()-X]**          numeric          180  0.00 %   Standard Deviation of fBodyAccJerk   
                                                                           on the X Axis                        

        **[fBodyAccJerk-std()-Y]**          numeric          180  0.00 %   Standard Deviation of fBodyAccJerk   
                                                                           on the Y Axis                        

        **[fBodyAccJerk-std()-Z]**          numeric          180  0.00 %   Standard Deviation of fBodyAccJerk   
                                                                           on the Z Axis                        

        **[fBodyGyro-mean()-X]**            numeric          180  0.00 %   Mean of fBodyGyro on the X Axis      

        **[fBodyGyro-mean()-Y]**            numeric          180  0.00 %   Mean of fBodyGyro on the Y Axis      

        **[fBodyGyro-mean()-Z]**            numeric          180  0.00 %   Mean of fBodyGyro on the Z Axis      

        **[fBodyGyro-std()-X]**             numeric          180  0.00 %   Standard Deviation of fBodyGyro on   
                                                                           the X Axis                           

        **[fBodyGyro-std()-Y]**             numeric          180  0.00 %   Standard Deviation of fBodyGyro on   
                                                                           the Y Axis                           

        **[fBodyGyro-std()-Z]**             numeric          180  0.00 %   Standard Deviation of fBodyGyro on   
                                                                           the Z Axis                           

        **[fBodyAccMag-mean()]**            numeric          180  0.00 %   Mean of fBodyAccMag on the X Axis    

        **[fBodyAccMag-std()]**             numeric          180  0.00 %   Standard Deviation of fBodyAccMag    
                                                                           on the X Axis                        

        **[fBodyBodyAccJerkMag-mean()]**    numeric          180  0.00 %   Mean of fBodyBodyAccJerkMag on the   
                                                                           X Axis                               

        **[fBodyBodyAccJerkMag-std()]**     numeric          180  0.00 %   Standard Deviation of                
                                                                           fBodyBodyAccJerkMag on the X Axis    

        **[fBodyBodyGyroMag-mean()]**       numeric          180  0.00 %   Mean of fBodyBodyGyroMag on the X    
                                                                           Axis                                 

        **[fBodyBodyGyroMag-std()]**        numeric          180  0.00 %   Standard Deviation of                
                                                                           fBodyBodyGyroMag on the X Axis       

        **[fBodyBodyGyroJerkMag-mean()]**   numeric          180  0.00 %   Mean of fBodyBodyGyroJerkMag on the  
                                                                           X Axis                               

        **[fBodyBodyGyroJerkMag-std()]**    numeric          180  0.00 %   Standard Deviation of                
                                                                           fBodyBodyGyroJerkMag on the X Axis   
----------------------------------------------------------------------------------------------------------------




# Variable list
## Subject


-----------------------------------
Feature                      Result
------------------------- ---------
Variable type               integer

Number of missing obs.      0 (0 %)

Number of unique values          30

Median                         15.5

1st and 3rd quartiles         8; 23

Min. and max.                 1; 30
-----------------------------------






---

## Activity


------------------------------------
Feature                       Result
------------------------- ----------
Variable type                 factor

Number of missing obs.       0 (0 %)

Number of unique values            6

Mode                        "LAYING"

Reference category            LAYING
------------------------------------






---

## tBodyAcc-mean()-X


--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values            180

Median                            0.28

1st and 3rd quartiles       0.27; 0.28

Min. and max.                0.22; 0.3
--------------------------------------






---

## tBodyAcc-mean()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.02

1st and 3rd quartiles       -0.02; -0.01

Min. and max.                   -0.04; 0
----------------------------------------






---

## tBodyAcc-mean()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.11

1st and 3rd quartiles        -0.11; -0.1

Min. and max.               -0.15; -0.08
----------------------------------------






---

## tBodyAcc-std()-X


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.75

1st and 3rd quartiles       -0.98; -0.2

Min. and max.                  -1; 0.63
---------------------------------------






---

## tBodyAcc-std()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.51

1st and 3rd quartiles       -0.94; -0.03

Min. and max.                -0.99; 0.62
----------------------------------------






---

## tBodyAcc-std()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.65

1st and 3rd quartiles       -0.95; -0.23

Min. and max.                -0.99; 0.61
----------------------------------------






---

## tGravityAcc-mean()-X


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.92

1st and 3rd quartiles        0.84; 0.94

Min. and max.               -0.68; 0.97
---------------------------------------






---

## tGravityAcc-mean()-Y


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.13

1st and 3rd quartiles       -0.23; 0.09

Min. and max.               -0.48; 0.96
---------------------------------------






---

## tGravityAcc-mean()-Z


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.02

1st and 3rd quartiles       -0.12; 0.15

Min. and max.                -0.5; 0.96
---------------------------------------






---

## tGravityAcc-std()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.97

1st and 3rd quartiles       -0.98; -0.95

Min. and max.                  -1; -0.83
----------------------------------------






---

## tGravityAcc-std()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.96

1st and 3rd quartiles       -0.97; -0.94

Min. and max.               -0.99; -0.64
----------------------------------------






---

## tGravityAcc-std()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.95

1st and 3rd quartiles       -0.96; -0.92

Min. and max.               -0.99; -0.61
----------------------------------------






---

## tBodyAccJerk-mean()-X


--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values            180

Median                            0.08

1st and 3rd quartiles       0.07; 0.08

Min. and max.               0.04; 0.13
--------------------------------------






---

## tBodyAccJerk-mean()-Y


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.01

1st and 3rd quartiles           0; 0.01

Min. and max.               -0.04; 0.06
---------------------------------------






---

## tBodyAccJerk-mean()-Z


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                                0

1st and 3rd quartiles          -0.01; 0

Min. and max.               -0.07; 0.04
---------------------------------------






---

## tBodyAccJerk-std()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                -0.99; 0.54
----------------------------------------






---

## tBodyAccJerk-std()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.78

1st and 3rd quartiles       -0.97; -0.15

Min. and max.                -0.99; 0.36
----------------------------------------






---

## tBodyAccJerk-std()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.51

Min. and max.                -0.99; 0.03
----------------------------------------






---

## tBodyGyro-mean()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.03

1st and 3rd quartiles       -0.05; -0.02

Min. and max.                -0.21; 0.19
----------------------------------------






---

## tBodyGyro-mean()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.07

1st and 3rd quartiles       -0.09; -0.06

Min. and max.                 -0.2; 0.03
----------------------------------------






---

## tBodyGyro-mean()-Z


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.09

1st and 3rd quartiles         0.07; 0.1

Min. and max.               -0.07; 0.18
---------------------------------------






---

## tBodyGyro-std()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.97; -0.44

Min. and max.                -0.99; 0.27
----------------------------------------






---

## tBodyGyro-std()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.42

Min. and max.                -0.99; 0.48
----------------------------------------






---

## tBodyGyro-std()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.31

Min. and max.                -0.99; 0.56
----------------------------------------






---

## tBodyGyroJerk-mean()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.1

1st and 3rd quartiles        -0.1; -0.09

Min. and max.               -0.16; -0.02
----------------------------------------






---

## tBodyGyroJerk-mean()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.04

1st and 3rd quartiles       -0.05; -0.04

Min. and max.               -0.08; -0.01
----------------------------------------






---

## tBodyGyroJerk-mean()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.05

1st and 3rd quartiles       -0.06; -0.05

Min. and max.               -0.09; -0.01
----------------------------------------






---

## tBodyGyroJerk-std()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.84

1st and 3rd quartiles       -0.98; -0.46

Min. and max.                   -1; 0.18
----------------------------------------






---

## tBodyGyroJerk-std()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.89

1st and 3rd quartiles       -0.98; -0.59

Min. and max.                    -1; 0.3
----------------------------------------






---

## tBodyGyroJerk-std()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.86

1st and 3rd quartiles       -0.98; -0.47

Min. and max.                   -1; 0.19
----------------------------------------






---

## tBodyAccMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.48

1st and 3rd quartiles       -0.96; -0.09

Min. and max.                -0.99; 0.64
----------------------------------------






---

## tBodyAccMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.61

1st and 3rd quartiles       -0.94; -0.21

Min. and max.                -0.99; 0.43
----------------------------------------






---

## tGravityAccMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.48

1st and 3rd quartiles       -0.96; -0.09

Min. and max.                -0.99; 0.64
----------------------------------------






---

## tGravityAccMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.61

1st and 3rd quartiles       -0.94; -0.21

Min. and max.                -0.99; 0.43
----------------------------------------






---

## tBodyAccJerkMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.82

1st and 3rd quartiles       -0.98; -0.25

Min. and max.                -0.99; 0.43
----------------------------------------






---

## tBodyAccJerkMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                -0.99; 0.45
----------------------------------------






---

## tBodyGyroMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.66

1st and 3rd quartiles       -0.95; -0.22

Min. and max.                -0.98; 0.42
----------------------------------------






---

## tBodyGyroMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.74

1st and 3rd quartiles       -0.95; -0.36

Min. and max.                 -0.98; 0.3
----------------------------------------






---

## tBodyGyroJerkMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.86

1st and 3rd quartiles       -0.99; -0.51

Min. and max.                   -1; 0.09
----------------------------------------






---

## tBodyGyroJerkMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.58

Min. and max.                   -1; 0.25
----------------------------------------






---

## fBodyAcc-mean()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                   -1; 0.54
----------------------------------------






---

## fBodyAcc-mean()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.59

1st and 3rd quartiles       -0.95; -0.06

Min. and max.                -0.99; 0.52
----------------------------------------






---

## fBodyAcc-mean()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.72

1st and 3rd quartiles       -0.96; -0.32

Min. and max.                -0.99; 0.28
----------------------------------------






---

## fBodyAcc-std()-X


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.75

1st and 3rd quartiles       -0.98; -0.2

Min. and max.                  -1; 0.66
---------------------------------------






---

## fBodyAcc-std()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.51

1st and 3rd quartiles       -0.94; -0.08

Min. and max.                -0.99; 0.56
----------------------------------------






---

## fBodyAcc-std()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.64

1st and 3rd quartiles       -0.95; -0.27

Min. and max.                -0.99; 0.69
----------------------------------------






---

## fBodyAccJerk-mean()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.28

Min. and max.                -0.99; 0.47
----------------------------------------






---

## fBodyAccJerk-mean()-Y


---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.78

1st and 3rd quartiles       -0.97; -0.2

Min. and max.               -0.99; 0.28
---------------------------------------






---

## fBodyAccJerk-mean()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.87

1st and 3rd quartiles       -0.98; -0.47

Min. and max.                -0.99; 0.16
----------------------------------------






---

## fBodyAccJerk-std()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.83

1st and 3rd quartiles       -0.98; -0.25

Min. and max.                   -1; 0.48
----------------------------------------






---

## fBodyAccJerk-std()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.97; -0.17

Min. and max.                -0.99; 0.35
----------------------------------------






---

## fBodyAccJerk-std()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.9

1st and 3rd quartiles       -0.98; -0.54

Min. and max.               -0.99; -0.01
----------------------------------------






---

## fBodyGyro-mean()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.73

1st and 3rd quartiles       -0.97; -0.34

Min. and max.                -0.99; 0.47
----------------------------------------






---

## fBodyGyro-mean()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.97; -0.45

Min. and max.                -0.99; 0.33
----------------------------------------






---

## fBodyGyro-mean()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.96; -0.26

Min. and max.                -0.99; 0.49
----------------------------------------






---

## fBodyGyro-std()-X


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.48

Min. and max.                 -0.99; 0.2
----------------------------------------






---

## fBodyGyro-std()-Y


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.42

Min. and max.                -0.99; 0.65
----------------------------------------






---

## fBodyGyro-std()-Z


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.82

1st and 3rd quartiles       -0.96; -0.39

Min. and max.                -0.99; 0.52
----------------------------------------






---

## fBodyAccMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.67

1st and 3rd quartiles       -0.96; -0.16

Min. and max.                -0.99; 0.59
----------------------------------------






---

## fBodyAccMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.65

1st and 3rd quartiles       -0.95; -0.37

Min. and max.                -0.99; 0.18
----------------------------------------






---

## fBodyBodyAccJerkMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.98; -0.19

Min. and max.                -0.99; 0.54
----------------------------------------






---

## fBodyBodyAccJerkMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.27

Min. and max.                -0.99; 0.32
----------------------------------------






---

## fBodyBodyGyroMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.96; -0.41

Min. and max.                 -0.99; 0.2
----------------------------------------






---

## fBodyBodyGyroMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.95; -0.43

Min. and max.                -0.98; 0.24
----------------------------------------






---

## fBodyBodyGyroJerkMag-mean()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.58

Min. and max.                   -1; 0.15
----------------------------------------






---

## fBodyBodyGyroJerkMag-std()


----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.89

1st and 3rd quartiles       -0.98; -0.61

Min. and max.                   -1; 0.29
----------------------------------------
---