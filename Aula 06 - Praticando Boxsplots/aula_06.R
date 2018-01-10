##Praticando Boxsplots

numeros <- c(1,3,5,6,10,19,23,5,7,89,15,14,22,23,32,23,37)
numeros

summary(numeros)

boxplot(numeros)
?boxplot

#Salvando imagens no R - na mão

png(file="D:/Users/luciano.silva/Documents/GitHub/AluraIntroducaoEstatistica/Aula 06 - Praticando Boxsplots/boxplot01.png", width=780, height = 780)
boxplot(numeros)
dev.off()

