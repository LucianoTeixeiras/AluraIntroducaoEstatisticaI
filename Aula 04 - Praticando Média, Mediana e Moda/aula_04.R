#Aula 04 - Praticando_ Média, Mediana e Moda

#Funcao Moda em R

Mode <- function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

lista<-c(1,2,2,2,2,3,3,4,5,5,6,7)

Mode(lista)
