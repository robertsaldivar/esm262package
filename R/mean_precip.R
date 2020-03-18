#' Mean precipitation
#'
#' This function is going to calculate the mean of precipitation
#'
#'
#' @param  df data frame containing list of precipitation events
#' @author Robert Saldivar
#' @author Jennifer Truong
#' @return the mean precipitation of the input precipitation events
<<<<<<< HEAD
#' @export
=======
#'

>>>>>>> fdfd682abe0d432ff0e652e029be78f80ea3ca8d
mean_precip <- function(df) {

  total_precip = sum(df[,4])

  average_precip = (total_precip/length(df[,4]))

  return(average_precip)

}
