#Hagamos una prueba
print("HOLA MUNDO")

# Operaciones Básicas -----------------------------------------------------
print(5+4)
print(5-4)
print(5*4)
print(5/4)

# Operaciones Avanzadas ---------------------------------------------------
print(5**4)
print(5%/%4)
print(5%%4)


# Variables en R ----------------------------------------------------------

Variable_entera= -8
print(Variable_entera)
variable_decimal= 7.35
print(variable_decimal)
variable_texto= "este es un texto"
print(variable_texto)

# Asignación de variables -------------------------------------------------
variable2= 40*60
print(variable2)

# Nombre de variables -----------------------------------------------------
nombre = "Enrique"
print(nombre)
edad= 35
print(edad)
peso=70.0
print(peso)

# Operaciones con variables -----------------------------------------------

print(100/25)
resultado= 100/25
print(resultado)

# Tipos de variables en R -------------------------------------------------

# R maneja diferentes tipos de variables por ahora,
# solo manejaremos 3

# Integer: variables que contienen números enteros
# Numeric: variables que contienen números decimales
# Character: variables que contienen caracteres de tipo texto


# Comandos if-else --------------------------------------------------------

# If: sirve para ejecutar comandos si se cumple
# una condición específica

# Else: Si no se cumple dicha condición haciendo
# el uso de {llaves} en R

# Ejemplo de if-else ------------------------------------------------------

if(20>10)
{
  print("verdadero")
}else{
  print("Falso")
}

# Para determinar si un número
# es par o impar
numero= 50
if(numero%%2==0)
{
  print("El número es par")
}else{
  print("El número es impar")
}

# if-else/else-if ---------------------------------------------------------

# Para validar más de dos opciones en R se utiliza
# la sentencia else if:

# A diferencia del else, else if tiene una operación
# lógica distinta al if.

# Se pueden ocupar todos los else if que se deseen o sean
# necesarios

# La estructura general es la siguiente:
# if condición:
# comando 1

# else if:
# comando 2

# else if:
# comando N

# else:
# comando 3

# Determinar el mayor de dos números --------------------------------------

numero1=10
numero2=10
if(numero1>numero2)
{
  print("El número mayor es número1")
}else if(numero2>numero1)  
{
  print("El número mayor es número2")
}else{
  print("Los números son iguales")
}  

# El ciclo while ----------------------------------------------------------

# R posee herramientas para poder ejecutar el 
# mismo código un determinado número de veces.

# Esto se hace a través del comando while. Al
# igual que if, funciona con una condición.

# Se evalúa al "entrar" al ciclo, es decir, si
# la condición se cumplé, se ejecuta el ciclo por
# primera vez.

# Si la operación lógica es falsa, entonces el ciclo
# termina.

# Si la condición se cumple, o es verdadera, el código
# se repite hasta que la condición sea falsa.

# Programa que imprime los números del 1 al 20 ----------------------------

numero= 1
while(numero<=20){
  print(numero)
  numero=numero+1
}

# El ciclo for - Parte 1 --------------------------------------------------

# Así como el while el ciclo for sirve para poder
# repetir una instrucción un detemrinado número
# de veces mientras se cumple una condición,
# la diferencia radica en:

# Una de las ventajas de este comando es que tiene
# integrado un rango numérico que va aumentando,
# desde un límite inferior a un límite superior.

# Sirve, especialmente, para ejecutar un código un
# cierto número de veces.

# El ciclo for - Parte 2 --------------------------------------------------

# El ciclo se ejecuta desde el límite inferior hasta
# que el número llegue al límite superior.

# Dentro del for puede haber más de una línea de código.

# Ejemplo for -------------------------------------------------------------
# Programa que imprime los números del 1 al 20
for(numero in 0:19){
  print(numero + 1)
}

# ¿Cuándo ocupar while y cuándo ocupar for? -------------------------------

# While
# Cuando no sabemos a ciencia cierta cuando debe terminar
# el ciclo.
# Se ocupa cuando esperamos que el usuario ingrese
# cierta información.
# Ej: escribamos un programa que imprima en consola
# un texto hasta que el usuario indique lo contrario.

# For
# Cuando sabemos, específicamente, cuando debe terminar
# el ciclo.
# En ocasiones, se puede reemplazar por while dependiendo
# de la lógica del problema.

# Ideas Finales -----------------------------------------------------------

# En r podemos ejecutar operaciones matemáticas
# básicas y avanzadas e imprimir en consola con la 
# instrucción print.

# Una variable puede tomar diferentes valores,
# en esta clase vimos que puede tomar valor entero,
# decimal o de tipo texto.

# Para decidir el flujo de una instrucción ocupamos
# los comandos condicionales if-else.

# Mientras que para ejecutar el mismo código un
# determinado número de veces ocupamos los ciclos
# o bucles for/while