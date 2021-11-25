#' Raise a vector to a power a specific vector
#'
#' @param x a numeric vector
#'
#' @return a numeric vector
#' @export
#' @rdname fam
#' @examples
#' square1(3)
#' square1(1:5)
#' cube1(3)
#' cube1(1:4)
square1 <- function(x) {
    purrr::map_dbl(x, raise1, y = 2)
}
