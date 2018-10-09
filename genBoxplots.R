
library(ggplot2)
histPop <- ggplot(merged_data, aes(x=Population))
histPop <- histPop + geom_histogram(binwidth=5000000, color="black", fill="white")
histPop <- histPop + ggtitle("State Population Histogram")
histPop
