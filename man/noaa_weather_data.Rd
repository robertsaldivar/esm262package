% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/noaa_weather_data.R
\docType{data}
\name{noaa_weather_data}
\alias{noaa_weather_data}
\title{NOAA Weather Data}
\format{is a table and data frame}
\source{
https://www.ncei.noaa.gov/metadata/geoportal/

https://www1.ncdc.noaa.gov/pub/data/cdo/documentation/NORMAL_DLY_documentation.pdf
\describe{
\item{STATION}{station identification code}
\item{STATION_NAME}{name of weather station}
\item{DATE}{date recorded (yyyymmdd)}
\item{DLY.PRCP.NORMAL}{N/A}
\item{MTD.PRCP.NORMAL}{N/A}
\item{YTD.PRCP.NORMAL}{N/A}
\item{DLY.PRCP.PCTALL.GE001HI}{Probability of precipitation >= 0.01 inches for 29-day windows centered on each day of the year}
\item{DLY.PRCP.PCTALL.GE010HI}{Probability of precipitation >= 0.10 inches for 29-day windows centered on each day of the year}
\item{DLY.PRCP.PCTALL.GE050HI}{Probability of precipitation >= 0.50 inches for 29-day windows centered on each day of the year}
\item{DLY.PRCP.PCTALL.GE100HI}{Probability of precipitation >= 1.00 inches for 29-day windows centered on each day of the year}
\item{DLY.TAVG.NORMAL}{Long-term averages of daily average temperature}
\item{DLY.DUTR.NORMAL}{Long-term averages of daily diurnal temperature range}
\item{DLY.TMAX.NORMAL}{Long-term averages of daily maximum temperature}
\item{DLY.TMIN.NORMAL}{Long-term averages of daily minimum temperature}
\item{DLY.TAVG.STDDEV}{Long-term standard deviations of daily average temperature}
\item{DLY.DUTR.STDDEV}{Long-term standard deviations of daily diurnal temperature range}
\item{DLY.TMAX.STDDEV}{Long-term standard deviations of daily maximum temperature}
\item{DLY.TMIN.STDDEV}{Long-term standard deviations of daily minimum temperature}
}
}
\usage{
noaa_weather_data
}
\description{
This is weather data from NOAA, which include daily precipiation and daily temperatures for Santa Barbara
}
\keyword{datasets}
