#' salamu
#'
#' Takes in a name and passes a greeting message.
#'
#' @param name Someone's name
#'
#' @return A greeting message
#'
#' @export
#'
#' @examples
#' salamu("Nyagathiri")
salamu <- function(name){
  paste0("Hi ", name, ", I hope you are well.")
}
