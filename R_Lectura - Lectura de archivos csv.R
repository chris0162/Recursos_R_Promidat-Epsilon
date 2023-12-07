
# Lectura archivo csv
read.csv(file, header = TRUE, sep = ",", quote = "\"",
         dec = ".", fill = TRUE, comment.char = "", ...)

"file : ruta del archivo a cargar, local o web"
"header = True : indica que el dataset incluye nombres de columnas"
"sep = ',' : indica el caracter utilizado para separar campos"
"dec = '.' : indica el caracter utilizado para decimales"
"quote='\' : "
"row.names=1 : indica que la primer columna son los nombre de filas"
"col.names= :"
"stringsAsFactors=True : asigna clase factor a todas las cadenas de caracteres"

# Lectura archivo csv con datos locales
setwd("~/Desktop/Datos")
datos <- read.csv("iris.csv", sep = ";", dec='.', 
                  header = T , stringsAsFactors = TRUE)


# Lectura archivos CSV en WEB
ruta = "https://raw.githubusercontent.com/chris0162/datasets/main/Pinguinos/pinguinos.csv"
datos = read.csv(ruta, row.names = 1)
datos=na.omit(datos)
