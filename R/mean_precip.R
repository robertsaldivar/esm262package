#' Mean precipitation
#'
#' This function is going to calculate the mean of precipitation
#'
#'
#' @param  df data frame containing list of precipitation events
#' @author Robert Saldivar
#' @author Jennifer Truong
#' @return the mean precipitation of the input precipitation events
#' @export
mean_precip <- function(df) {
  meanprecip = apply(df, 2, mean)
  return(meanprecip)
}
