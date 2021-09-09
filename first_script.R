Gender<-c(0,1,0,1,1,1)
Gender

class(Gender)

#factor()

Gender <- factor(Gender, c(0,1),c("Male","Female"))
Gender
class(Gender)

 
#method to get current working directory
getwd()

#change the current working directory path
setwd("C:\\R Studio Projects\\R_Studio_Lab_1\\yja")

getwd()
setwd("C:\\R Studio Projects\\R_Studio_Lab_1")
getwd()
setwd("C://R Studio Projects//R_Studio_Lab_1//yja")
getwd()
setwd("C://R Studio Projects//R_Studio_Lab_1")
getwd()
