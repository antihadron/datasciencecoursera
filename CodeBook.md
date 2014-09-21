Codebook: 
This lists the columns and values (if relevant) for the extracted data from the 'Human Activity Recognition Using Smartphones Dataset'.  The dataset contains the means and standard devations from a set of observations from an accelerometer and gyroscope.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals timeAcc-XYZ and timeGyro-XYZ. These time domain signals (prefix 'time' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (timeBodyAcc-XYZ and ttimeGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (timeBodyAccJerk-XYZ and timeBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (timeBodyAccMag, timeGravityAccMag, timeBodyAccJerkMag, timeBodyGyroMag, timeBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing frequencyBodyAcc-XYZ, frequencyBodyAccJerk-XYZ, frequencyBodyGyro-XYZ, frequencyBodyAccJerkMag, frequencyBodyGyroMag, frequencyBodyGyroJerkMag. 


The set of variables that were estimated from these signals are: 

mean: Mean value
std: Standard deviation




SubjectID - The ID of the subject to which the observation pertains to
Activity - This columns describes the activity for the measurement WALKING,WALKING_UPSTAIRS,WALKING_DOWNSTAIRS,SITTING,STANDING,LAYING
Dataset - This lists whether or not the data is 'TEST' or 'TRAINING' data

The following columns list the 'mean' and 'std' (standard deviation) of the body acceleration data from the accelerometer (in the time domain) for the X,Y,Z dimensions
timeBodyAcc-mean-X
timeBodyAcc-mean-Y
timeBodyAcc-mean-Z
timeBodyAcc-std-X
timeBodyAcc-std-Y
timeBodyAcc-std-Z

The following columns list the 'mean' and 'std' (standard deviation) of the gravity acceleration data from the accelerometer (in the time domain) for the X,Y,Z dimensions
timeGravityAcc-mean-X
timeGravityAcc-mean-Y
timeGravityAcc-mean-Z
timeGravityAcc-std-X
timeGravityAcc-std-Y
timeGravityAcc-std-Z

The following columns list the 'mean' and 'std' (standard deviation) of the 'Jerk' (derivative of the acceleration) for the X,Y,Z dimensions from the accelerometer (in the time domain)
timeBodyAccJerk-mean-X
timeBodyAccJerk-mean-Y
timeBodyAccJerk-mean-Z
timeBodyAccJerk-std-X
timeBodyAccJerk-std-Y
timeBodyAccJerk-std-Z

The following columns list the 'mean' and 'std' (standard deviation) of the raw data from the gyroscope (in the time domain) for the X,Y,Z dimensions
timeBodyGyro-mean-X
timeBodyGyro-mean-Y
timeBodyGyro-mean-Z
timeBodyGyro-std-X
timeBodyGyro-std-Y
timeBodyGyro-std-Z

The following columns list the 'mean' and 'std' (standard deviation) of the 'Jerk' (derivative of the acceleration) for the X,Y,Z dimensions from the gryoscope (in the time domain)
timeBodyGyroJerk-mean-X
timeBodyGyroJerk-mean-Y
timeBodyGyroJerk-mean-Z
timeBodyGyroJerk-std-X
timeBodyGyroJerk-std-Y
timeBodyGyroJerk-std-Z

The folowing columns record the mean and ('std') standard deviation of the magnitude of the signals in the time domain
timeBodyAccMag-mean
timeBodyAccMag-std
timeGravityAccMag-mean
timeGravityAccMag-std
timeBodyAccJerkMag-mean
timeBodyAccJerkMag-std
timeBodyGyroMag-mean
timeBodyGyroMag-std
timeBodyGyroJerkMag-mean
timeBodyGyroJerkMag-std

The following columns list the 'mean' and 'std' (standard deviation) of the raw data from the accelerometer (in the frequency domain) for the X,Y,Z dimensions
frequencyBodyAcc-mean-X
frequencyBodyAcc-mean-Y
frequencyBodyAcc-mean-Z
frequencyBodyAcc-std-X
frequencyBodyAcc-std-Y
frequencyBodyAcc-std-Z


The following columns list the 'mean' and 'std' (standard deviation) of the 'Jerk' (derivative of the acceleration) for the X,Y,Z dimensions from the accelerometer (in the time domain)
frequencyBodyAccJerk-mean-X
frequencyBodyAccJerk-mean-Y
frequencyBodyAccJerk-mean-Z
frequencyBodyAccJerk-std-X
frequencyBodyAccJerk-std-Y
frequencyBodyAccJerk-std-Z


The following columns list the 'mean' and 'std' (standard deviation) of the raw data from the gyroscope (in the frequency domain) for the X,Y,Z dimensions
frequencyBodyGyro-mean-X
frequencyBodyGyro-mean-Y
frequencyBodyGyro-mean-Z
frequencyBodyGyro-std-X
frequencyBodyGyro-std-Y
frequencyBodyGyro-std-Z

The folowing columns record the mean and ('std') standard deviation of the magnitude of the signals in the frequency domain
frequencyBodyAccMag-mean
frequencyBodyAccMag-std
frequencyBodyBodyAccJerkMag-mean
frequencyBodyBodyAccJerkMag-std
frequencyBodyBodyGyroMag-mean
frequencyBodyBodyGyroMag-std
frequencyBodyBodyGyroJerkMag-mean
frequencyBodyBodyGyroJerkMag-std

