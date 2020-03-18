#' water supply test
#'

test_that("Water_Supply_Works",
          {
            expect_true(water_supply(value = y, groundwater = 20, use = 50) > 0)
          })
