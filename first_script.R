


#--------------------------------------------------------------------------------
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



# class() function use to check the class 
         #eg: numeric, character, list, factor
class() 



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


#--------------------------------------------------------------------------------
#THE VECTOR

#vector - a sequence of numbers or characters, or higher-dimensional arrays like matrices.

#a method to create a vector. we use "c()" funtion to create vector
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
#THE FACTORS


#WHAT IS FACTOR?
# Typically, in an experiment samples are classified into one of a set group of categories. In R such results are stored in a factor. 
# A factor is a character vector augmented with information about the 
#possible categories, called the levels of the factor. As an example,


#Eg:

#Gender = variable name
#c() = creat vector method
#class = check the class eg: numeric, character, list, factor

Gender<-c(0,1,0,1,1,1)
Gender

class(Gender)


#method to create, we use "factor()" function
Gender<-factor(Gender,c(0,1),c("Male","Female"))
Gender

class(Gender)


#--------------------------------------------------------------------------------
#THE LISTS

# A list is an ordered collection of objects. Unlike vectors, lists can be used if we want to create 
# collections of vectors or other data objects of mixed type. 

# The objects in a list are known as its "components".


#we need to use "list()" function to create Lists
#eg:
k<-c(1,2,3,4,5)
n<-c("Achini","Amal","Dinul","Nayani","Malithi")
m<-100

Data_x<-list(k,n,m)
Data_x

class(Data_x)


#--------------------------------------------------------------------------------
#THE MATRIX

#Can be used to represent matrices in R. It is same as in vectors, all elements should be of the same type.

#we need to use "matrix()" function to create Matrix


#example_1:

matrix_01<-matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = TRUE)
matrix_01
#matrix_01 : new variable 
#norow : no of rows
#nocol : no of col
#byrow = TRUE : start filling numbers tO matrix from rows side
#byrow = FALSE : start filling numbers to matrix from columns side (this type not mention in previous example, the second example have it)



#example_2:

matrix_01<-matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = FALSE)
matrix_01



#-------------------------------------------------------------------------------
#THE DATA FRAMES

# A data.frame object in R has similar dimensional properties to a matrix but it may contain different
# types of data in it. A list be made into a data.frame when,
# • Components are vectors (numeric, character, logical) or factors.
# • All vectors and factors must have the same lengths.
# • Elements in a data frame is indexed like a matrix.
# • Columns can be accessed using the column names as in lists (using $ operator).
# • Character vectors in a data frame are always stored as a factor. 

#we need to use "frame()" function to create Matrix