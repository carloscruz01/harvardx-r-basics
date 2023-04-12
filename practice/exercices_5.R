#Dados de Temperaturas em Fahrenheit
temp <- c(35, 88, 42, 84, 81, 30)
#Convertendo dados de temperaturas para Celsius
temp = 5/9 * c(35, 88, 42, 84, 81, 30)
#Nome das Cidades
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", 
          "San Juan", "Toronto")
#Criação do DataFrame
city_temps <- data.frame(name = city, temperature = temp)
temp
#Imprimir DataFrame
print(city_temps)
