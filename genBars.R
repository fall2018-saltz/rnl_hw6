
# Calculate the number of murders per state
merged_data$TotalMurders <- (merged_data$population*erged_data$Murder)/100000

# Generate a bar chart with the number of murders per state
barMurder <- ggplot(arrestsPop, aes(x=State, y=TotalMurders, group = 1)) + geom_col() 

# Using the above bar chart, rotate the text on the x axis
barMurder <- ggplot(arrestsPop, aes(x=State, y=TotalMurders, group = 1)) + geom_col() + 
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

# Using the above bar chart, sort the x-axis by murder rate
barMurder <- ggplot(arrestsPop, aes(x=reorder(State,TotalMurders), y=TotalMurders, group = 1)) + geom_col() + 
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

