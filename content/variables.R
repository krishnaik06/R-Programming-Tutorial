## getting working directory

getwd()

## setting working directory

setwd("D:\ineuron_materials_ipynb\iNeuron\R_materials\r_programs")

setwd("D:\\ineuron_materials_ipynb\\iNeuron\\R_materials\\r_programs")

setwd("D:/ineuron_materials_ipynb/iNeuron/R_materials/r_programs")

## variables in R

# Variables are nothing but reserved memory locations where values can be stored.
# on the basis of different types of variables, space is allocated in memory for storage.

# R is an object oriented programming language, so unlike c/c++  variables do not have 
# specific data type rather variables are created as an object of existing atomic classes 
# of R and variables assume the datatype of their classes.

# Let's talk about these atomic classes:

## 1) logical variables

a <- TRUE

b <- FALSE

print(class(a))

print(class(b))

#cat can be used to print multiple values together

cat("values of a nd b are", a,b)


## 2) Numeric
num_1 = 21

print(num_1)
print(class(num_1))

num_2 = 12.333322
print(num_2)
print(class(num_1))

num_3 = 110.110110110110110110
print(num_3)
print(class(num_1))

num_3_format = formatC(num_3, digits = 10, format = "f")
print(num_3_format)

## 3) Integer

num_1 = 12
print(num_1)
print(class(num_1))

num_2 = 12L
print(num_2)
print(class(num_2))

## 4) Character (strings in R are stored as characters data types)

char_1 <- "This is a string!!"

print(char_1)
print(class(char_1))

'Char' -> char_2 


print(char_2)
print(class(char_2))

## 5) Complex number

complex_1 =  5 + 3i

print(complex_1)
print(class(complex_1))

complex.2 = 3 + 5i

print(complex_1 + complex.2)

## 6 ) Built-in Datatypes

print(LETTERS)

print(letters)

print(pi)

print(month.name)

print(month.abb)