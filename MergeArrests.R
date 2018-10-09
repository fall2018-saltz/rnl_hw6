
# Copy the arrests data to a local variable
arrests <- USArrests
# Create a merged dataframe
# Create a new column in arrests with state names
arrests$State <- rownames(arrests)
# Remove the District of Columbia from statePop
states <- clean_data[which(clean_data$StateName!="District of Columbia"),]
# Combine the two dataframes
arrestsPop <- cbind(arrests, states)
# Remove the duplicate column
arrestsPop <- arrestsPop[,-5]
