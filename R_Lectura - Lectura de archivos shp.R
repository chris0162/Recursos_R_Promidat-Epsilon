library(sf) # objetos geométricos
ruta_shp="/media/christian/iMac_HD/CAE_Mega/01 Chris - Formacion Promidat/Visualizacion de Datos/Preparacion Tarea 2/Datos tarea 2/Municipal_boundary/Municipal_Boundary_-_Lower_and_Single_Tier.shp"

municipal_shp = read_sf(ruta_shp)
municipal_shp