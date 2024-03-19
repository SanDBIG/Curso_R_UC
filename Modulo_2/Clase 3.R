# Números Enteros ---------------------------------------------------------

# En r, el símbolo <- 
# es lo mismo que =
miedad <- 40L
# se puede omitir el print
# poniendo solo la variable
miedad

# Números decimales -------------------------------------------------------

mipeso <- 79.5
# se puede omitir el print
# poniendo solo la variable
mipeso

# Cadena de Texto ---------------------------------------------------------

cadena <- "Programación básica en R"
# se puede omitir el print
# poniendo solo la variable
cadena

# Valores Lógicos ---------------------------------------------------------
# Retornará T o F
# Según el resultado
valor <- 3 > 4
valor

valor2 <- 4>3
valor2

# Ejemplos de coercion explicita con as() ---------------------------------

# Convertir int a char
as.character(5)

# Convertir char a num
as.numeric("cinco")

# Convertir num a int
as.integer(8.0)

# Verificacion con class --------------------------------------------------

class(3)
class("5")
class(TRUE)

# Verificacion con  is ----------------------------------------------------

# Si es numerico
is.numeric(5)
#si es texto
is.character(5)
