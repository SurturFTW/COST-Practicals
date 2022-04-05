library("readxl")
x=matrix(c(11,22,33,44,55,66,77,88,99),nrow=3,byrow=TRUE)
mydata=read_excel("C:\\Users\\LENOVO\\Documents\\prac4.xlsx")
chisq.test(mydata$salary)

#2example
print(x)
chisq.test(x)

