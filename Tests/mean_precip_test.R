#mean_precip test

test_that("mean_precip_works",
          {
            fake_data = data.frame(year = c(2008,2008,2008,2008,2008), month = c(1,1,1,1,1), day = c(1,2,3,4,5), precip = c(1,2,3,2,2))

            #Testing the fake data
            expect_equal(mean_precip(fake_data), 2)

            #Creating a test designed to fail to make sure it works
            expect_gt(mean_precip(fake_data), 100)

            #as precipitation cannot be negative I am creating a test to check for that
            expect_true(mean_precip(fake_data) >= 0)
            expect_true(mean_precip(noaa_weather_data) >= 0)


          })
