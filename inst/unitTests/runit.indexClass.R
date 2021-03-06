data(sample_matrix)

convert_xts <- as.xts(sample_matrix) # indexClass defaults to POSIXct

# convert from 'POSIXct'
test.convert_POSIXct2Date <- function() {
  x <- convert_xts
  indexClass(x) <- 'Date'
  checkTrue(inherits(index(x),'Date'))
}
test.convert_POSIXct2chron <- function() {
  library(chron)
  x <- convert_xts
  indexClass(x) <- 'chron'
  checkTrue(inherits(index(x),'dates'))
  detach('package:chron')
}
test.convert_POSIXct2yearmon <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearmon'
  checkTrue(inherits(index(x),'yearmon'))

}
test.convert_POSIXct2yearqtr <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearqtr'
  checkTrue(inherits(index(x),'yearqtr'))

}
test.convert_POSIXct2timeDate <- function() {
  library(timeDate)
  x <- convert_xts
  indexClass(x) <- 'timeDate'
  checkTrue(inherits(index(x),'timeDate'))
}
test.convert_POSIXct2POSIXct <- function() {
  x <- convert_xts
  indexClass(x) <- 'POSIXct'
  checkTrue(inherits(index(x),'POSIXct'))
}

# Convert from 'Date'
indexClass(convert_xts) <- 'Date'

test.convert_Date2Date <- function() {
  x <- convert_xts
  indexClass(x) <- 'Date'
  checkTrue(inherits(index(x),'Date'))
}
test.convert_Date2chron <- function() {
  library(chron)
  x <- convert_xts
  indexClass(x) <- 'chron'
  checkTrue(inherits(index(x),'dates'))
}
test.convert_Date2yearmon <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearmon'
  checkTrue(inherits(index(x),'yearmon'))
}
test.convert_Date2yearqtr <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearqtr'
  checkTrue(inherits(index(x),'yearqtr'))
}
test.convert_Date2timeDate <- function() {
  library(timeDate)
  x <- convert_xts
  indexClass(x) <- 'timeDate'
  checkTrue(inherits(index(x),'timeDate'))
}
test.convert_Date2POSIXct <- function() {
  x <- convert_xts
  indexClass(x) <- 'POSIXct'
  checkTrue(inherits(index(x),'POSIXct'))
}

# Convert from 'chron'
indexClass(convert_xts) <- 'chron'

test.convert_chron2Date <- function() {
  x <- convert_xts
  indexClass(x) <- 'Date'
  checkTrue(inherits(index(x),'Date'))
}
test.convert_chron2chron <- function() {
  library(chron)
  x <- convert_xts
  indexClass(x) <- 'chron'
  checkTrue(inherits(index(x),'dates'))
}
test.convert_chron2yearmon <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearmon'
  checkTrue(inherits(index(x),'yearmon'))
}
test.convert_chron2yearqtr <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearqtr'
  checkTrue(inherits(index(x),'yearqtr'))
}
test.convert_chron2timeDate <- function() {
  library(timeDate)
  x <- convert_xts
  indexClass(x) <- 'timeDate'
  checkTrue(inherits(index(x),'timeDate'))
}
test.convert_chron2POSIXct <- function() {
  x <- convert_xts
  indexClass(x) <- 'POSIXct'
  checkTrue(inherits(index(x),'POSIXct'))
}

# Convert from 'yearmon'
indexClass(convert_xts) <- 'yearmon'

test.convert_yearmon2Date <- function() {
  x <- convert_xts
  indexClass(x) <- 'Date'
  checkTrue(inherits(index(x),'Date'))
}
test.convert_yearmon2chron <- function() {
  library(chron)
  x <- convert_xts
  indexClass(x) <- 'chron'
  checkTrue(inherits(index(x),'dates'))
}
test.convert_yearmon2yearmon <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearmon'
  checkTrue(inherits(index(x),'yearmon'))
}
test.convert_yearmon2yearqtr <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearqtr'
  checkTrue(inherits(index(x),'yearqtr'))
}
test.convert_yearmon2timeDate <- function() {
  library(timeDate)
  x <- convert_xts
  indexClass(x) <- 'timeDate'
  checkTrue(inherits(index(x),'timeDate'))
}
test.convert_yearmon2POSIXct <- function() {
  x <- convert_xts
  indexClass(x) <- 'POSIXct'
  checkTrue(inherits(index(x),'POSIXct'))
}

# Convert from 'yearqtr'
indexClass(convert_xts) <- 'yearqtr'

test.convert_yearqtr2Date <- function() {
  x <- convert_xts
  indexClass(x) <- 'Date'
  checkTrue(inherits(index(x),'Date'))
}
test.convert_yearqtr2chron <- function() {
  library(chron)
  x <- convert_xts
  indexClass(x) <- 'chron'
  checkTrue(inherits(index(x),'dates'))
}
test.convert_yearqtr2yearmon <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearmon'
  checkTrue(inherits(index(x),'yearmon'))
}
test.convert_yearqtr2yearqtr <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearqtr'
  checkTrue(inherits(index(x),'yearqtr'))
}
test.convert_yearqtr2timeDate <- function() {
  library(timeDate)
  x <- convert_xts
  indexClass(x) <- 'timeDate'
  checkTrue(inherits(index(x),'timeDate'))
}
test.convert_yearqtr2POSIXct <- function() {
  x <- convert_xts
  indexClass(x) <- 'POSIXct'
  checkTrue(inherits(index(x),'POSIXct'))
}

# Convert from 'timeDate'
indexClass(convert_xts) <- 'timeDate'

test.convert_timeDate2Date <- function() {
  x <- convert_xts
  indexClass(x) <- 'Date'
  checkTrue(inherits(index(x),'Date'))
}
test.convert_timeDate2chron <- function() {
  library(chron)
  x <- convert_xts
  indexClass(x) <- 'chron'
  checkTrue(inherits(index(x),'dates'))
}
test.convert_timeDate2yearmon <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearmon'
  checkTrue(inherits(index(x),'yearmon'))
}
test.convert_timeDate2yearqtr <- function() {
  x <- convert_xts
  indexClass(x) <- 'yearqtr'
  checkTrue(inherits(index(x),'yearqtr'))
}
test.convert_timeDate2timeDate <- function() {
  library(timeDate)
  x <- convert_xts
  indexClass(x) <- 'timeDate'
  checkTrue(inherits(index(x),'timeDate'))
}
test.convert_timeDate2POSIXct <- function() {
  x <- convert_xts
  indexClass(x) <- 'POSIXct'
  checkTrue(inherits(index(x),'POSIXct'))
}

# error checking

test.indexClass_NULL <- function() {
  checkException((indexClass(convert_xts) <- NULL))
}
test.indexClass_empty_string <- function() {
  checkException((indexClass(convert_xts) <- ''))
}
test.indexClass_full_index <- function() {
  checkException((indexClass(convert_xts) <- index(convert_xts)))
}
test.indexClass_unquoted_symbol <- function() {
  library(timeDate)
  checkException((indexClass(convert_xts) <- timeDate))
}
test.indexClass_missing_object <- function() {
  rm(Date)
  checkException((indexClass(convert_xts) <- Date))
}
