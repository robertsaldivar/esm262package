#min_man_temp_test

test_that("Max_Min_Temp_works",
          {
            expect_true(max_min_temp(noaa_weather_data)$max > max_min_temp(noaa_weather_data)$min)
            expect_true(max_min_temp(noaa_weather_data)$max < 250)
            expect_true(max_min_temp(noaa_weather_data)$min > -150)
          })

