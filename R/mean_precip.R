#' Mean precipitation
#'
#' This function is going to calculate the mean of precipitation
#'
#'
#' @param  df data frame containing list of precipitation events
#' @author Robert Saldivar
#' @author Jennifer Truong
#' @return the mean precipitation of the input precipitation events
#'
<<<<<<< HEAD
mean_precip <- function(input) {
mean_rainfall = sum(input)/length(input)

return(mean_rainfall)
=======
mean_precip <- function(df) {
  meanprecip = apply(df, 2, mean)
  return(meanprecip)
>>>>>>> bab07781874b55de09b00d45bea65440a951f817
}
