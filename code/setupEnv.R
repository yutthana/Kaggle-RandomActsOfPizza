# R Script to properly setup R Environment

setupEnv <- function()
{
    # Set up working directory
    setwd("~/Github/Kaggle-RandomActsOfPizza"); # Windows
    # Mac directory goes here eventually
    
    # Grab data and make available as global variables
    library(jsonlite); # Data files are JSON
    dTest <<- fromJSON("./data/test.json");
    dTrain <<- fromJSON("./data/train.json");
    
    # Write results command. Commented but left here for reference.
    # write.csv(submit, file = "./submit/submit1.csv", row.names = FALSE);
}