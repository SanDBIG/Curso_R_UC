# Estructura de datos -----------------------------------------------------
# Concepto de array: un array es una extensión
# de un vector a más de dos dimensiones

# Los arrays se emplean para representar datos
# multidimensionales de un único tipo

# Los arrays son raramente utilizados en el análisis
# de datos, sin embargo, son necesarios para entender
# el concepto de listas y matrices

# Creación de arrays
miarray <- array(1:12, c(2,3,2))
miarray
mean(miarray)
min(miarray)
max(miarray)

# Concepto, sintaxis y funciones con matrices -----------------------------
# Una matriz es una extensión de un vector
# a dos dimensiones, lo que implica que
# dispone del atributo dimensión.

# El atributo dimensión es en si mismo
# de longitud 2(número de filas o alto,
# numero de columnas o largo).

# A diferencia de un array, una matriz
# se utiliza para representar datos de
# un único tipo en dos dimensiones.

# Sintaxis de una matriz
# Creamos matrices en R con la función
# matrix(), la sintaxis es la siguiente:
# matrix(data,nrow,ncol,byrow=F)

# Creación de matrices
mi_matriz <- matrix(1:6,nrow = 2,byrow = T)
mi_matriz
mean(mi_matriz)
min(mi_matriz)
max(mi_matriz)
length(mi_matriz)
sd(mi_matriz)

# Concepto, propiedades y funciones con listas ----------------------------

# Las listas, al igual que los vectores, son
# estructuras de datos unidimensionales,
# sólo tienen largo

# A diferencia de los vectores cada uno de sus
# elementos puede ser de diferente tipo
# o incluso de diferente clase, por lo que
# son estructuras heterogéneas.

# Podemos tener listas que contengan datos
# atómicos, vectores, matrices,arrays,
# data frames u otras listas.

# Creación de listas

familia <- list(padre="Juan", madre="maria", numero.hijos=3,
                nombre.hijos=c("luis","carlos","eva"), edades.hijos=c(7,5,3),ciudad="lugo")
familia
list(familia)
names(familia)
str(familia)

# Selección de elementos de una lista

familia[]
familia[[1]]
familia[[3]]
familia$padre
familia$numero.hijos
