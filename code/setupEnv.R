# R Script to properly setup R Environment

setupEnv <- function()
{
    # Set up working directory
    setwd("~/Github/Kaggle-RandomActsOfPizza"); # Windows
    # Mac directory goes here eventually
    
    # Grab data 
    library(jsonlite); # Data files are JSON
    dTest <- fromJSON("./data/test.json");
    dTrain <- fromJSON("./data/train.json");
    
    # Do some basic mods to the data
    dTrain$PostKarma <- dTrain$number_of_upvotes_of_request_at_retrieval - dTrain$number_of_downvotes_of_request_at_retrieval; # Add karma score
    
    # Make data available as global variables
    dTest <<- dTest;
    dTrain <<- dTrain;
    
    # Write results command. Commented but left here for reference.
    # write.csv(submit, file = "./submit/submit1.csv", row.names = FALSE);
}