tabla_grafica4a = filter(select(df3_pivot1, 
                                c("Lugar","anno", "mes", 'vivienda', 'index', 'valor')), 
                         (anno== "2021" & mes=="03" & index== "Indice" & Lugar != "%Toronto%"))