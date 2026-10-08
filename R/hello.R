#' Hello function
#'
#' This function just prints "Hello, <name>" for fun.
#' Katarina Zatkova wrote this function.
#'
#' @param my_name name to say hello to
#'
#' @returns The printed string.
#' @export
#'
#' @examples
#' hello("Katarina")
hello <- function(my_name) {
  if (nchar(my_name) > 4) {
    print(paste("Hello,", my_name))
  } else if (nchar(my_name) < 4){
    print(paste("Benvenuto,", my_name))
  } else {
    print(paste("Hi friend,", my_name))
  }
}
