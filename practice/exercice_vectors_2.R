#Use a função c()para criar um vetor numérico com as altas temperaturas médias em janeiro para Pequim, Lagos, Paris, Rio de Janeiro, San Juan e Toronto. As altas temperaturas médias são 35, 88, 42, 84, 81, and 30graus Fahrenheit. Chame o objeto temp. 
temp <- c("Beijing" = 35, "lagos" = 88, "Paris" = 42, "Rio de Janeiro" = 84, "San Juan" = 81, "Toronto" = 30)

# cost of the last 3 items in our food list:
cost[3:5]

# temperatures of the first three cities in the list:
temp[seq(1,3)]

# Access the cost of pizza and pasta from our food list 
cost[c(1,5)]

# Define temp
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
names(temp) <- city

# Access the temperatures of Paris and San Juan
temp[c(3,5)]

# We can create a vector with the multiples of 7, smaller than 50 like this 
seq(7, 49, 7) 

# But note that the second argument does not need to be the last number
# It simply determines the maximum value permitted
# so the following line of code produces the same vector as seq(7, 49, 7)
seq(7, 50, 7)

# Create a sequence of numbers from 6 to 55, with 4/7 increments and determine its length
length(seq(6, 55, 4/7))

# Store the sequence in the object a
a <- seq(1, 10, length.out = 100)

# Determine the class of a
class(a)

# Store the sequence in the object a
a <- seq(1, 10)

# Determine the class of a
class(a)

# Check the class of 1, assigned to the object a
class(1)

# Confirm the class of 1L is integer
class(1L)

# Define the vector x
x <- c(1, 3, 5,"a")

# Note that the x is character vector
x

# Redefine `x` to typecast it to get an integer vector using `as.numeric`.
x <- as.numeric(x)

# You will get a warning but that is okay
x



