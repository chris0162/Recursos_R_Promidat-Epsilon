ruta = "https://raw.githubusercontent.com/chris0162/datasets/main/car_ensurance/car_insurance.csv"

datos = read.csv(ruta, header = TRUE, sep = ",", 
         dec = ".", fill = TRUE, comment.char = "", stringsAsFactors = TRUE)

str(datos)

