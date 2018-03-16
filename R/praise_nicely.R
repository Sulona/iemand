#' Title
#'
#' @param name name (character)
#' @return a praise (character)
#'
#' @export
praise_nicely <- function (name){
  praise::praise(template = paste0(name, "  is ${adjective}"))
  }
