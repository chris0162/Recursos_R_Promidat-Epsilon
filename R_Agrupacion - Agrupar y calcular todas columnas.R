cluster_resumen = as.data.frame(cbind(tabla_dendograma_scale, cluster_resultado))
cluster_resumen

data_radar = cluster_resumen %>% 
  group_by(cluster_resultado) %>%
  summarise(across(everything(),mean))

data_radar