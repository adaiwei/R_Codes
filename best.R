best <- function(state, outcome) {
        ## Read outcome data
        outcomefile <- read.csv("outcome-of-care-measures.csv")
        
        ## Check that state and outcome are valid
        if (state %in% outcomefile$State == FALSE){
                stop ("invalid state")
        }
        
        else if (outcome %in% c("heart attack", "heart failure", "pneumonia") == FALSE) {
                stop("invalid outcome")
        }
        
        ## Return hospital name in that state with lowest 30-day death
        ## rate
        else {
                hospitals <- tapply(outcomefile$Hospital.Name, outcomefiles$Hos
        }
}

