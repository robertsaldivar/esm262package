#' water supply test
#'

test_that("Water_Supply_works",
          {
            expect_true(water_supply(noaa_weather_data) > 0)
          })
