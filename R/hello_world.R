#' hello_world
#' 
#' The typical hello world example.
#' 
#' @param name a name for the greeting
#' @return string a greeting
#' @example inst/examples/ex_hello_world.R
#' @author Reinhard Simon
#' @family demo
#' @export
hello_world <- function(name = "world") {
  paste("Hello, ", name, "!", sep="")
}
