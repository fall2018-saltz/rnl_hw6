
# Copy the arrests data to a local variable
arrests <- USArrests
# Create a merged dataframe
# Create a new column in arrests with state names
arrests$State <- rownames(arrests)
# Combine the two dataframes
arrestsPop <- cbind(arrests, population)
# Remove the duplicate column
arrestsPop <- arrestsPop[,-5]
