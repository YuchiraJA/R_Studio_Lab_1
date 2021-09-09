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

#doing some examples
getwd()
setwd("C:\\R Studio Projects\\R_Studio_Lab_1")
getwd()
setwd("C://R Studio Projects//R_Studio_Lab_1//yja")
getwd()
setwd("C://R Studio Projects//R_Studio_Lab_1")
getwd()


#method to get help tp solve a system of equations
?solve

#method to know about data frames | get infor about data frames
help(data.frame)


#to clear the console , we can use ctrl+l button pressing 



#Operator and #Description 

# + Addition 
# - Subtraction 
# * Multiplication 
# / Division 
# ^ or ** Exponentiation 
# %% Modulus (mod) 
# %/% Integer Division
 


#Operator #Description 

# < less than 
# <= less than or equal to 
# > greater than 
# >= greater than or equal to 
# == exactly equal to 
# !=  not equal to 
# ! NOT 
# | OR 
# & AND 
# isTRUE(x) test if x is TRUE



#Creating New Variables#

#The operators "<-" and "=" assign into the environment in which they are evaluated. The operator <- can be used anywhere, whereas the operator = is only 
#allowed at the top level (e.g., in the complete expression typed at the command prompt) or as one of the sub expressions in a braced list of expressions.

#Operator "<<-" is normally only used in functions, to access variables in the global environment, instead of the local environment.

