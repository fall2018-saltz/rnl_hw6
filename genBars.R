
# Calculate the number of murders per state
merged_data$TotalMurders <- (merged_data$population*merged_data$Murder)/100000

# Generate a bar chart with the number of murders per state
library(ggplot2)
barMurder1 <- ggplot(merged_data, aes(x=stateName, y=TotalMurders, group = 1)) + geom_col() + ggtitle('Murders Per State Bar Chart')

# Using the above bar chart, rotate the text on the x axis
barMurder2 <- ggplot(merged_data, aes(x=stateName, y=TotalMurders, group = 1)) + geom_col() + 
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) + ggtitle('Murders Per State - Rotate X Axis')

# Using the above bar chart, sort the x-axis by murder rate
barMurder3 <- ggplot(merged_data, aes(x=reorder(stateName, TotalMurders), y=TotalMurders, group = 1)) + geom_col() + 
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) + ggtitle('Murders Per State - Sorted by X Axis')

# Using the above bar chart, color the bars by percentOver18
barMurder4 <- ggplot(merged_data, aes(x=reorder(stateName, TotalMurders), y=TotalMurders, group = 1, fill = percentOver18)) + geom_col() + 
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) + ggtitle('Murders Per State - Colored by Percent Over 18')
