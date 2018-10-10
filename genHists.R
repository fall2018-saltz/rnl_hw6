
# Create a histogram for population
library(ggplot2)
# Create the graph and axes
histPop <- ggplot(merged_data, aes(x=population))
# Add the histogram and specify borders and color
histPop <- histPop + geom_histogram(binwidth=5000000, color="black", fill="white")
# Add the title
histPop <- histPop + ggtitle("State Population Histogram")

# Repeat the same steps to create a histogram for murder rate
histMurder <- ggplot(merged_data, aes(x=Murder))
# Change the width of the bins to show the data in a way that is valuable to the viewer
histMurder <- histMurder + geom_histogram(binwidth=1, color="black", fill="white")
# Add the title
histMurder <- histMurder + ggtitle("State Murder Rate Histogram")
