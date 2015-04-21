#' hello_world
#' 
#' The typical hello world example.
#' 
#' @param name a name for the greeting
#' @return string a greeting
#' @export
hello_world <- function(name = "world") {
  paste("Hello, ", name, "!", sep="")
}
