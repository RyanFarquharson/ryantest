#' A basic mean calculation
#'
#' @param vec A numeric vector
#'
#' @return A double
#' @export
#'
#' @examples
#' basic_mean(1:3)
basic_mean <- function(vec) {
  vec_sum <- sum(vec)
  n <- length(vec)
  return(vec_sum / n)
}
