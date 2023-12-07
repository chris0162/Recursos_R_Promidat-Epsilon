to_upper <- function(x) toupper(chartr("áéíóúñÁÉÍÓÚÑ", "aeiounAEIOUN", x))
cantidad_delitos$canton <- to_upper(cantidad_delitos$canton)
cantidad_delitos