library("readxl")#for reading excel file
library("e1071")
var1=c(1,2,2,8,4,5)
mydata=read_excel("C:\\Users\\LENOVO\\Documents\\prac4.xlsx")
print(var1)
print(mydata)
print(mean(mydata$salary))
print(median(var1))
print(quantile(var1))
print(range(var1))
print(IQR(mydata$salary))
hist(mydata$salary)