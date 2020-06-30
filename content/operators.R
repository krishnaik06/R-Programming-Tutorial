# Operators in R

# 1) Assignment Operators

# "<-" - assigns value to variable on left side of the sign

a <- 3
print(a)

# "=" - assign the value in variable

name = "Imagine Dragons"

print(name)
# "->" - assigns value to variable on right side of the sign

TRUE -> value

print(value)

# 2) Arithmetic operators


#   + -> addition

a <- 24

b <- 21

print(a+b)

#   - -> substraction

c <- 54 

print(c-b)

#   * -> multiplication

print(a*2)

#   / -> division

d<- 27

print(c/d)

#   %% ->	Modulus, binary


print(c%%d)

print(d%%a)

#   %/% ->	Integer divide, binary

print(d/a)


print(d%/%a)

#  "^" -> exponent 

print(d^3)

# 3) Logical operators

# a) "&" - Logical And operator, vectorized (can be used with vectors)

# will do element wise operation when used with vectors
# return true with two statements when both statements are true

TRUE & FALSE

FALSE & FALSE

TRUE & TRUE

a <- 3
b =4
c = FALSE

a & b

a & c

vec1 = c(2,3,4,TRUE,FALSE,0)
vec2 = c(1,2,3,TRUE,TRUE,5)

vec1 & vec2

## b) "&&" - Logical And operator, non vectorized 

## returns true when both statements are true
# when used with vectors will only match first element of vectors and return output

TRUE && FALSE

FALSE && FALSE

TRUE && TRUE

a <- 3
b =4
c = FALSE

a && b

a && c


vec1 = c(TRUE,3,4,TRUE,FALSE,0)
vec2 = c(TRUE,2,3,TRUE,TRUE,5)

vec1 && vec2


vec1 = c(FALSE,3,4,TRUE,FALSE,0)
vec2 = c(TRUE,2,3,TRUE,TRUE,5)


vec1 && vec2


# c) "|" logical OR operator , vectorized 

# will do element wise operation when used with vectors
# return true with two statements when one of the statement is true

TRUE | FALSE

FALSE|FALSE

TRUE|TRUE

a <- 3
b =4
c = FALSE

a|b

a|c


vec1 = c(TRUE,3,4,TRUE,FALSE,0)
vec2 = c(TRUE,2,3,TRUE,TRUE,5)

vec1 | vec2

# d) "||" logical OR operator ,non- vectorized 

# when used with vectors will only match first element of vectors and return output
# return true with two statements when one of the statement is true

TRUE || FALSE

FALSE||FALSE

TRUE||TRUE

a <- 3
b =4
c = FALSE

a||b

a||c


vec1 = c(TRUE,3,4,TRUE,FALSE,0)
vec2 = c(TRUE,2,3,TRUE,TRUE,5)

vec1 || vec2

vec1 = c(FALSE,3,4,TRUE,FALSE,0)
vec2 = c(FALSE,2,3,TRUE,TRUE,5)

vec1 || vec2


# e) !	 not operator, gives opposite truth value

a <- TRUE
b =FALSE

!a

!b

a|b

!(a|b)

vec1 = c(FALSE,3,4,TRUE,FALSE,0)
vec2 = c(FALSE,2,3,TRUE,TRUE,5)

!vec1

!(vec1 & vec2)

# 4) Relational operator

#  ">" - compares two individual values or element wise values in a vector
#returns true if value on left is greater than the value in right side

a <- 3

b=4

a>b

vec1 = c(1,3,4,6,TRUE,0)
vec2 = c(4,2,3,8,FALSE,-2)

vec1 > vec2

#  "<" - compares two individual values or element wise values in a vector
#returns true if value on right is greater than the value in left side

a <- 3

b=4

a < b

vec1 = c(0,3,4,6,TRUE,0)
vec2 = c(4,2,3,8,TRUE,-2)

vec1 < vec2
#  "==" - compares two individual values or element wise values in a vector
#returns true if value on left is equal to the value of right side

a==b

vec1 = c(0,3,4,8,TRUE,0)
vec2 = c(0,2,3,8,TRUE,-2)

vec1 == vec2

#  ">=" - compares two individual values or element wise values in a vector
#returns true if value on left is greater than or equal to the value in right side

vec1 = c(0,3,4,8,TRUE,0)
vec2 = c(0,2,6,8,TRUE,-2)

vec1 >= vec2

#  "<=" - compares two individual values or element wise values in a vector
#returns true if value on right is greater than or equal to the value in left side

vec1 = c(0,3,4,8,TRUE,0)
vec2 = c(0,2,6,8,TRUE,-2)

vec1 <= vec2

#  "!=" - compares two individual values or element wise values in a vector
#returns true if value on left is equal to the value of right side

vec1 = c(0,3,4,8,TRUE,0)
vec2 = c(0,2,6,8,TRUE,-2)

vec1 != vec2

# 5) Misc. Operators

# a) ":" operator - creates Sequence

a <- 2:8

print(a)

# b) "%in%" - search given value in the vector

vec1 = c(100,3,4,8,FALSE,5)
var_1 = 10
var_2 = 8

var_1 %in% vec1

var_2 %in% vec1
