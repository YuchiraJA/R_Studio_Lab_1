

 
#INTRODUTION TO R STUDIO (BEGINNING OF LAB 1)

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



#vector - a sequence of numbers or characters, or higher-dimensional arrays like matrices.

#a method to create a vector. we use c() funtion to create vector
p<-c(1,2,3,4,5,6,7,8,9,10)
p

class(p)

q<-c("A","B","C")
q

class(q)


# method to combine vectors, we also use c() function to combine vectors
r<-c(p,q)
r


#method to show or call all objects/vectors we created
objects()



#--------------------------------------------------------------------------------
#NOW WE ARE SHOWING HOW TO CREATE THE FACTORS

#Gender = variable name
#c() = creat vector method
#class = check the class eg:numeric or character

G<-c(0,1,0,1,1,1)
G
class(G)


#WHAT IS FACTOR?
# A factor is a character vector augmented with information about the 
#possible categories, called the levels of the factor. As an example,


#method to create, we use "factor()" function
G<-factor(G,c(0,1),c("Male","Female"))
G
class(G)
