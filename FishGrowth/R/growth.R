
#' @title Instantaneous growth
#' @param f The final length of the fish
#' @description This function will calculate the instantaneous growth rate for an organism (it was designed with the intention of being used on fish). The output provides the in % of growth in the orgnaism of choice per day.
#' @param i The initial length of the fish
#' @param d the number of days between measurements
#' @return
#' A list that is the:
#'      \item result (for \code{instantaneous_growth})
#' @rdname instantaneous_growth
#' @export
instantaneous_growth <- function(f, i, d) {
  growth <- ((log(f) - log(i)) / d)*100
  return(list(growth = growth))
}


