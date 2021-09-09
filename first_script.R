Gender<-c(0,1,0,1,1,1)
Gender

class(Gender)

#factor()

Gender <- factor(Gender, c(0,1),c("Male","Female"))
Gender
class(Gender)

 
#method to get current working directory
getwd()