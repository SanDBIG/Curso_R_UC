# Sintaxis de una funcion -------------------------------------------------

promedio <- mean(4,5,6)
promedio

# Funciones Predeterminadas -----------------------------------------------

abs(-7)
ceiling(5.3) #devuelve el primer entero mayor al numero
floor(5.99)  #devuelve el primer entero mas pequeno
trunc(5.99)  #devuelve la parte entera del numero eliminando decimales

# Funciones definidas por el usuario --------------------------------------

suma <- function(x,y){x+y} #suma de los elementos
suma(2,3)

# Ejemplo de vector -------------------------------------------------------

is.vector(3)
length(3)

# Creacion de vectores ----------------------------------------------------

vector_numerico <- c(1:6)
vector_cadena <- c("arbol","casa", "persona")
vector_logico <- c(TRUE,TRUE,FALSE,FALSE,TRUE)
vector_numerico
vector_cadena
vector_logico

# Combinacion de vectores -------------------------------------------------

mi_vector <- c(TRUE,FALSE,TRUE)
mi_vector <- c(mi_vector, FALSE)
mi_vector

mi_vector_2 <- c(FALSE, TRUE)
mi_vector_3 <- c(mi_vector,mi_vector_2)
mi_vector_3

# Operaciones con Vectores ------------------------------------------------

mi_vector <- c(5:9)
sum(mi_vector)
mean(mi_vector)
median(mi_vector)
sd(mi_vector)
length(mi_vector)
range(mi_vector)

