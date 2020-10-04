URL = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(URL,destfile = "C:/Users/Maryam/Documents/data/assignment4/20Dataset.zip")
unzip("20Dataset.zip", exdir = "C:/Users/Maryam/Documents/data/assignment4")
trainfilenames = c('body_acc_x_train','body_acc_y_train','body_acc_z_train','body_gyro_x_train',
                   'body_gyro_y_train','body_gyro_z_train','total_acc_x_train','total_acc_y_train','total_acc_z_train')
train=list()
for(i in trainfilenames){
  path=paste0('C:/Users/Maryam/Documents/data/assignment4/UCI HAR Dataset/train/Inertial Signals/',i,'.txt')
  train[i]=read.table(path)}
#for example
file[["body_acc_x_train"]][1]
test=list()
testfilenames = c('body_acc_x_test','body_acc_y_test','body_acc_z_test','body_gyro_x_test',
                  'body_gyro_y_test','body_gyro_z_test','total_acc_x_test','total_acc_y_test','total_acc_z_test')
for(i in testfilenames){
  path=paste0('C:/Users/Maryam/Documents/data/assignment4/UCI HAR Dataset/test/Inertial Signals/',i,'.txt')
  train[i]=read.table(path)}
