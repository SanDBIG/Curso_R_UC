# Hola, este script fue generado mediante un R.project
# por dicha razón no se encontraran las rutas a los archivos
# locales de mi computador. Saludos :D
# Carga de Datos ----------------------------------------------------------
library(readr)
#Esto referido a lo expresado en el saludo
Reporte_Ventas <- read_csv("Reporte_Ventas.csv") 
View(Reporte_Ventas)

head(Reporte_Ventas)

# DF electrodomesticos ----------------------------------------------------
df_electrodomesticos <- Reporte_Ventas[grepl("electrodomesticos", Reporte_Ventas$area, ignore.case = TRUE), ]

# DF Entretenimiento ------------------------------------------------------
df_entretenimiento <- Reporte_Ventas[grepl("entretenimiento", Reporte_Ventas$area, ignore.case = TRUE), ]

# DF Electronicos ---------------------------------------------------------

df_electronicos <- Reporte_Ventas[grepl("electronicos", Reporte_Ventas$area, ignore.case = TRUE), ]


# 1. Grafica DF principal unidades vendidas x articulo -----------------------

barplot(table(Reporte_Ventas$articulo), 
        xlab = "Artículo", ylab = "Unidades Vendidas",
        main = "Unidades Vendidas por Artículo",
        col = "skyblue", ylim = c(0, max(table(Reporte_Ventas$articulo)) * 1.1),
        las = 2, cex.names = 0.8)



# 2. Grafica DF articulo de area con más ventas ------------------------------

# Obtener el área con más ventas
area_con_mas_ventas <- names(sort(table(Reporte_Ventas$area), decreasing = TRUE))[1]

# Filtrar el data frame por el área con más ventas y luego crear el gráfico de barras
barplot(table(Reporte_Ventas[Reporte_Ventas$area == area_con_mas_ventas, "articulo"]), 
        xlab = "Artículo", ylab = "Unidades Vendidas",
        main = paste("Unidades Vendidas por Artículo - Área:", area_con_mas_ventas),
        col = "skyblue", ylim = c(0, max(table(Reporte_Ventas[Reporte_Ventas$area == area_con_mas_ventas, "articulo"])) * 1.1),
        las = 2, cex.names = 0.8)

# 3. Grafica DF articulo de area con menos ventas ----------------------------

# Obtener el área con menos ventas
area_con_menos_ventas <- names(sort(table(Reporte_Ventas$area), decreasing = FALSE))[1]

# Filtrar el data frame por el área con menos ventas y luego crear el gráfico de barras
barplot(table(Reporte_Ventas[Reporte_Ventas$area == area_con_menos_ventas, "articulo"]), 
        xlab = "Artículo", ylab = "Unidades Vendidas",
        main = paste("Unidades Vendidas por Artículo - Área:", area_con_menos_ventas),
        col = "skyblue", ylim = c(0, max(table(Reporte_Ventas[Reporte_Ventas$area == area_con_menos_ventas, "articulo"])) * 1.1),
        las = 2, cex.names = 0.8)




