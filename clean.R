
# Re-use the code from HW 3
readStates <- function(states)
{
    # Remove first row (US total)
    states <- states[-1,]
    # Find number of last row
    num.row <- nrow(states)
    # Remove last row (Puerto Rico)
    states <- states[-num.row,]
    # Remove the first four columns
    states <- states[,-1:-4]
    # Update remaining column names 
    colnames(states) <- c("stateName", "population", "popOver18", "percentOver18")
    # Return the results
    return(states)
}

states <- raw_data
str(states)
states <- states[-1,]
