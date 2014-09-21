#setup common dirs
testDir <- 'test\\'
trainingDir <- 'train\\'
 
#load test data files 
subjectTestFile <- paste(testDir,  'subject_test.txt',sep='')
xTestFile <- paste(testDir,  'X_test.txt',sep='')
yTestFile <- paste(testDir,  'y_test.txt',sep='')
subjectTestData <- read.table(subjectTestFile);
xTestData <- read.table(xTestFile);
yTestData <- read.table(yTestFile);

#load training data
subjectTrainFile <- paste(trainingDir, 'subject_train.txt',sep='')
xTrainFile <- paste(trainingDir,'X_train.txt',sep='')
yTrainFile <- paste(trainingDir, 'y_train.txt',sep='')
subjectTrainData <- read.table(subjectTrainFile);

xTrainData <- read.table(xTrainFile);
yTrainData <- read.table(yTrainFile);

 


#load features
features <- read.table('features.txt')

#extract headers
headers <- features[,2]

#assignLabels to data
names(xTestData) = headers
names(xTrainData) = headers
names(subjectTestData)[1] <- 'SubjectID' 
names(subjectTrainData)[1] <- 'SubjectID' 
names(yTestData)[1]<-'Activity'
names(yTrainData)[1]<-'Activity'
yTestData$Dataset <- c("TEST") 
yTrainData$Dataset <- c("TRAINING") 



#mergeAllTheData 
subjectAllData <- rbind(subjectTestData, subjectTrainData);
xAllData <- rbind(xTestData, xTrainData);
yAllData <- rbind(yTestData, yTrainData);

#extractThe mean and standard diviation headers
meanStdHeaders <- grepl("mean\\(\\)|std\\(\\)", headers)

#retain only the mean and average columns
xSomeData <- xAllData[,meanStdHeaders]

#cleanup and reset the header nams for the merged dataset
names(xSomeData) <- gsub("[(][)]", "",names(xSomeData));
names(xSomeData) <- gsub("^t", "time",names(xSomeData));
names(xSomeData) <- gsub("^f", "frequency",names(xSomeData));
#create a merged dataset
mergeAllData <-  cbind(subjectAllData, yAllData, xSomeData)

#load labels for activities
activityLabels <- read.table('activity_labels.txt')

#Replace all the numeric values for activity with lookups
mergeAllData$Activity <- activityLabels$V2[match(mergeAllData$Activity,activityLabels$V1)];

#writes all the results back to the mergedData.txt file
write.table(mergeAllData, file='mergedData.txt', sep='\t',row.name=FALSE)
