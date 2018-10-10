
library(ggplot2)
# Create a boxplot for population (graph, axes, box plot, title)
boxPop <- ggplot(merged_data, aes(x=factor(0),population)) + geom_boxplot() + ggtitle('State Population Boxplot')

# Create a boxplot for murder rate (graph, axes, box plot, title)
boxMurder <- ggplot(merged_data, aes(x=factor(0),Murder)) + geom_boxplot() + ggtitle('State Murder Rate Boxplot')

# I think that the histogram visualizations are more helpful because you are looking at more than
# just two quartiles and their outliers. Instead, you can see how the population is broken 
# down into multiple ranges and the relative frequency of each range. I feel like seeing
# the extra groups of populations adds a complexity to the analysis.

