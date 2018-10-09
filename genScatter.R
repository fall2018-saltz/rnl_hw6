
library(ggplot2)
scatterMurder <- ggplot(merged_data, aes(x=population, y=percentOver18)) + 
    geom_point(aes(size=Murder, color=Murder))
