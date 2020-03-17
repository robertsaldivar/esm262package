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

water_supply = function(df, groundwater = 20, use = 50) {
  total_precip = sum(df[,4])

  #This in converting the precipitation from inches into kg/m^3
  precip_conversion = total_precip*(25.399)

  y = precip_conversion + groundwater - use
  return(y)
}
