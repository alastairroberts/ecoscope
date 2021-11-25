#' Super quick function that creates plots
#'
#' @param x the x axis (default gapminder::gapminder$gdpPercap)
#' @param y the y axis (default gapminder::gapminder$lifeExp)
#' @param data by default gapminder::gapminder
#'
#' @return
#' @export
#'
#' @examples quickplot
#'
quickplot1 <- function(x = gapminder::gapminder$gdpPercap,
                       y = gapminder::gapminder$lifeExp,
                       data = gapminder::gapminder) {
  data %>%
    ggplot2::ggplot(ggplot2::aes(x =x, y = y)) +
    ggplot2::geom_point()
}
