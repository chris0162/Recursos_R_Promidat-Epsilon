# cambio de formato de columna Cap_de_Mercado
cambio_mercado = function(x) {
  as.numeric(sub("B","",x))}

# cambio de formato de columna Rendimiento_Dividendos
cambio_mercado = function(x) {
  as.numeric(sub("%","",x))}

# cambio de formato de columna volumen
cambio_volumen = function(x) {
  as.numeric(sub(",","",sub(",","",x)))}


resultado4$Cap_de_Mercado = sapply(resultado4$Cap_de_Mercado, cambio_mercado)
resultado4$Volumen  = sapply(resultado4$Volumen, cambio_volumen)

# Eliminar simbolo de % en expresiones--------------------------------------
eliminar_porcentaje = function(x) sub("%","",x)

# Eliminar simbolo de coma en expresiones--------------------------------------
eliminar_coma = function(x) sub("\\,","",x)