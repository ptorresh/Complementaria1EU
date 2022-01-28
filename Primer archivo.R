####PARTE 1

library(tidyverse)

## cargar datos 
data("uspop")

uspop

x<-c(1,2,3)

# para obtener el 5 elemento de uspop

View(uspop)
uspop
uspop[5]
uspop[c(5,8)]
uspop[c(5:8)]



###PARTE 2


#ejercicio

x<-c(2,4,6,8,10)
y<-x[c(2,4)]

data("iris")




iris$Sepal.Length
iris[,5]
iris[1,5]

Largo_petalo<-iris$Sepal.Length

media_largo<-mean(Largo_petalo[1:50])