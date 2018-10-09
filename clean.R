
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
}
clean_data
