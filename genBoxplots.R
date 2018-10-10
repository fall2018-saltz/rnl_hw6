
library(ggplot2)
# Create a boxplot for population
boxPop <- ggplot(merged_data, aes(x=factor(0),population)) + geom_boxplot() + ggtitle('State Population Boxplot')

# Create a boxplot for murder rate
boxMurder <- ggplot(merged_data, aes(x=factor(0),Murder)) + geom_boxplot() + ggtitle('State Murder Rate Boxplot')

# I think that the histogram visualizations are more helpful because you are looking at more than
# just two general groups and their outliers. Instead, you can see how the population is 

