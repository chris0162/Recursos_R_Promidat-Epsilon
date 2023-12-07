# Calcula la frecuencia absoluta con COUNT()
diabetes %>% count(genero)

# cuenta en el df delitos, la cantidad de elementos en canton y le asigna el nombre asaltos a la columna resultado
cantidad_delitos <- count(delitos, canton, name = "asaltos")