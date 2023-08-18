## covert anything they input into title case- first letter is capital and the rest is lower case - part of the tidyverse packet 
#' Title
#'
#' @param food Your favorite food
#' @param animal Your favorite animal
#'
#' @return
#' @export
#'
#' @examples
name_cart <- function(food,animal){
  paste0("Mc", stringr::str_to_title(animal),"s ",stringr::str_to_title(food),"Mart")
}

name_cart("pizza","tiger")

