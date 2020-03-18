#min_man_temp_test

#These tests are intended to make sure that the function is working logically.

#The Maximum temperature is greater than the minimum temperature.
#The Maximum temperature is within a reasonable range.
#The Minimum temperature is within a reasonable range.

test_that("Max_Min_Temp_works",
          {
            expect_true(max_min_temp(noaa_weather_data)$max > max_min_temp(noaa_weather_data)$min)
            expect_true(max_min_temp(noaa_weather_data)$max < 250)
            expect_true(max_min_temp(noaa_weather_data)$min > -150)
          })

