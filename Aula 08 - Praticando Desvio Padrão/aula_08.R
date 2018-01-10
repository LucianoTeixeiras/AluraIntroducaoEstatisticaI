##Praticando Desvio Padrão

numeros <- c(1,2,3,5,6,7,8,11,2,3,44,55,67,12,34,56)
numeros

#Variancia
var(numeros)

variancia <- var(numeros)
variancia

#Desvio Padrão = raiz quadrada da variancia
sqrt(variancia)

sd(numeros)

#Ler arquivo csv na mão

num <- read.csv(file="D:/Users/luciano.silva/Documents/GitHub/AluraIntroducaoEstatistica/Aula 08 - Praticando Desvio Padrão/numeros.csv")
num

num$X1

hist(num$X1)
