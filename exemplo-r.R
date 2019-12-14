library(ggplot2)

df <- read.csv("wines.csv", fileEncoding = "UTF-8-BOM")

  ggplot(data = df, mapping = aes(Alcohol, fill = factor(Class))) +
    geom_histogram(bins = 25, alpha = 0.7, color = "#8f8f8f") +
    labs(x = "Álcool (%)", y = "Frequência", fill = "Classe") +
    scale_fill_manual(values = c("#03efd7", "#00bfb3", "#089c8d")) +
    theme(axis.text = element_text(size = 12),
          axis.title = element_text(size = 14, face = "bold"),
          legend.text = element_text(size = 12),
          legend.title = element_text(size = 14, face = "bold"))

  

  







