#' Water Supply
#'
#' This function calculates water supply based on precipitation trends
#'
#' @param input water precipitation data from dataset
#' @param groundwater amount of available ground water (in kg/m^3)
#' @param use total water usage in general (in kg m^3)
#' @author Robert Saldivar
#' @author Jennifer Truong
#' @return Amount of water supply (in kg/m^3)
#' @export

water_supply = function(input, groundwater = 20, use = 50) {
  y = input + groundwater - use
  return(y)
}
