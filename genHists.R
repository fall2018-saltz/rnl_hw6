
# Create a histogram for population
library(ggplot2)
histPop <- ggplot(merged_data, aes(x=population))
histPop <- histPop + geom_histogram(binwidth=5000000, color="black", fill="white")
histPop <- histPop + ggtitle("State Population Histogram")
histMurder <- ggplot(merged_data, aes(x=Murder))
histMurder <- histMurder + geom_histogram(binwidth=1, color="black", fill="white")
histMurder <- histMurder + ggtitle("State Murder Rate Histogram")
