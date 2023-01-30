# 2.5 Exercícios

#1. Carregue o conjunto de dados de assassinatos nos EUA. 
library(dslabs)
data(murders)
#Use a função str para examinar a estrutura do murders
#objeto. Qual das opções a seguir melhor descreve as 
#variáveis representadas neste quadro de dados?
str(murders)

#2. Quais são os nomes das colunas usados pelo
#quadro de dados para essas cinco variáveis?
print(c("state", "abb", "region", "population", "total"))

#3. Use o acessador $ para extrair as abreviações de 
#estado e atribuí-las ao objeto a. Qual é a classe 
#deste objeto?
exercice_3 <- function() {
  a <- murders$abb
  class(a)
}
exercice_3()

#4. Agora use os colchetes para extrair as abreviações 
#de estado e atribuí-las ao objeto b. Use o identical 
#função para determinar se ae bsão os mesmos.
b <- murders[["abb"]]
a == b

#5. We saw that the region column stores a factor. With one
#line of code, use the function levels and length to determine 
#the number of regions defined by this dataset.
data("murders")
levels(murders$region)
length(murders$region)

#6. A função tablepega um vetor e retorna a frequência de cada 
#elemento. Você pode ver rapidamente quantos estados 
#existem em cada região aplicando esta função. 
#Use esta função em uma linha de código para criar
#uma tabela de estados por região. 
table(murders$state)
