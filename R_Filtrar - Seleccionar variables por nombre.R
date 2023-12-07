# Seleccionar columnas por nombre usando SELECT
diabetes %>% select(glucosa, genero)



datos2 <- select(datos, -valor, -categoria) # Forma simple 1
datos2 <- select(datos, id, color) # Forma simple 2