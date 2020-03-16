#' Max Min Temperature Function
#'
#' This function is intended to take a list of temperatures and return the max and min temperatures.
#'
#' @param df data frame containing a list of temperatures as input
#' @author Robert Saldivar
#' @author Jennifer Truong
#' @return Returns the maximum and minimum temperatures of the input list
#'
max_min_temp <- function(df) {
  mintemp = apply(df, 2, min) # Find min temp in each column
  maxtemp = apply(df, 2, max) # Find max temp in each column
  return(list(min = mintemp, max = maxtemp))
}
