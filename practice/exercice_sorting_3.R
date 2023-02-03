# Access population from the dataset and store it in pop
pop <- murders$population

# Use the command order to find the vector of indexes that order pop and store in object ord
ord <- order(pop)

# Find the index number of the entry with the smallest population size
ord

# Find the index of the smallest value for variable total 
which.min(murders$total)

# Find the index of the smallest value for population
which.min(murders$population)

# Define the variable i to be the index of the smallest state
i <- which.min(murders$population)

# Define variable states to hold the states
states <- murders$state
# Use the index you just defined to find the state with the smallest population
states <- which.min(murders$population)
states