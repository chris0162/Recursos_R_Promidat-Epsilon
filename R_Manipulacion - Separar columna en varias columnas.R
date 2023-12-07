pivot_exportaciones = separate(pivot_exportaciones, 
                               col = "año", 
                               into = c("anno","calculo_estimado"), 
                               sep = '\\.', 
                               remove = F)