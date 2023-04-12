#Aritmética Vetorial
library(dslabs)
data("murders")
murders$state[which.max(murders$population)]

#Redimensionando um Vetor
inches <- c(54, 78, 44, 20, 13, 17)
inches * 2
inches - 4
inches / 2
inches + 2

#Dois Vetores do mesmo tipo(Ex: strings) podem ser manipulados com operações
#No caso, é possível utilizar a artimética, por exemplo, para calcular a taxa de homicídios.
class(murders$total)
class(murders$population)
murder_rate <- murders$total / murders$population * 100000
murders$abb[order(murder_rate)]
