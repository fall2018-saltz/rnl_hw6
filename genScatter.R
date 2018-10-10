
# Generate a scatter plot with population on the X axis, the percent over 18 on the y axis, 
# and the Murder rate on size & color
library(ggplot2)
scatterMurder <- ggplot(merged_data, aes(x=population, y=percentOver18)) + 
    geom_point(aes(size=Murder, color=Murder)) + ggtitle('Population / Percent Over 18 / Murder Rate Scatter')
