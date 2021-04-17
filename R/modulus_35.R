#' modulus_35
#'
#' Takes in a vector and returns TRUE if an element of the vector is divisible by 3 or 5, and FALSE otherwise.
#'
#' @param vec A numerical vector
#'
#' @return A boolean vector where the value is TRUE if an element of the original vector is divisible by 3 or 5, and FALSE otherwise.
#'
#' @export
#'
#' @examples
#' modulus_35(c(1:10))
#'
modulus_35 <- function(vec){

  y <- ifelse(vec %% 3 == 0|  vec %% 5 == 0, TRUE, FALSE)
  return(y)
}

