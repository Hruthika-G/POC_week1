#check current working directory
getwd()

#set working directory
setwd('D:/Hruthika Personal/Clinical Project-Training/R-programming/CSV_files')

#Add file path of the datasheet
file_path = "../CSV_files/Bangalore_temperature.csv"

#check if file exist
file.exists("../CSV_files/Bangalore_temperature.csv")

#load the csv file
bgl_temp = read.csv(file = file_path)

#check for dimensions
dim(bgl_temp)

#check the class type
class(bgl_temp)

#check for the structure of data
str(bgl_temp)

#To preview data
head(bgl_temp)

#summary of data
summary(bgl_temp)

