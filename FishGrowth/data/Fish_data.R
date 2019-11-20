#' Fish growth snippet from Katie's summer 2018 field work
#'
#' @export
#' @format length is in mm, these are all integers
#' @source Katie Zinn
#' @description Data source for the package
  "Fish_data"

#final length
fn_ln <- c(145.5, 147, 132, 127, 150.5, 153.5, 131.5, 148.5, 152.5, 128)

#initial length
in_ln <- c(137, 135, 120, 118, 140, 116, 131, 137, 144, 119)

#number of days since last capture
days <- c(30, 30, 30, 30, 33, 33, 33, 33, 33, 47)

Fish_data <- data.frame(fn_ln = fn_ln, in_ln = in_ln, days = days, stringsAsFactors = FALSE)

Fish_data$fn_ln <- as.numeric(Fish_data$fn_ln)
Fish_data$in_ln <- as.numeric(Fish_data$in_ln)
Fish_data$days <- as.numeric(Fish_data$days)



