library("readxl")
mydata=read_excel("C:\\Users\\LENOVO\\Documents\\prac4.xlsx")
print(mydata)
print(paste(mean(mydata$salary)))
print(paste(median(mydata$salary)))
print(paste(quantile(mydata$salary)))
print(paste(range(mydata$salary)))
print(paste(IQR(mydata$salary)))
hist(mydata$salary)