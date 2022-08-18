#' An awesome theme about thistle
#'
#' @return
#' @export
#'
#' @examples


theme_thistle <- function() {
  theme(
    panel.background = element_rect(fill = "thistle4"),
    panel.grid.major.x = element_line(colour = "thistle3", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "black", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "thistle"),
    axis.title = element_text(colour = "thistle")
  )
}
