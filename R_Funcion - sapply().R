# Funcion para cambiar la coma por el punto para posteriormente pasar los datos a numericos
fun1 = function(x) {
  as.numeric(sub(",",".",x))}

# Funcion para reemplazar los datos nulos por ceros en las columnas numericas
fun2 = function(x) {
  as.numeric(sub(NA,0,x))}

# Aplicacion de funciones para la correccion y preparacion de datos con las funciones anteriores
df3$Indice = sapply(df3$Indice, fun1)