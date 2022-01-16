#' @title theme_lightblue
#' @description The theme_lightblue function provides a lightblueish background for your ggplot2 plots. Similar in
#' style to the theme_professional theme but with a different background and font.
#'For scatterplots, please use the theme_lightblue_point function.
#'
#' @param base_size
#' @param base_family
#' @param base_line_size
#' @param base_rect_size
#' @param border
#'
#' @return
#' @export
#'
#' @examples
theme_lightblue <- function(
  base_size=13,
  base_family='serif',
  base_line_size=base_size/24,
  base_rect_size=base_size/24,
  border=FALSE) {

  ggplot2::theme_minimal(

  )%+replace%
    theme(
      panel.grid.minor.x = element_blank(),panel.grid.major.x = element_blank(), panel.grid.minor.y = element_blank(),
      legend.position = "bottom", axis.line.x = element_line(),
      text=element_text(family="serif"),
      plot.title= element_text(face="bold",family="serif", hjust = 0.5),
      plot.subtitle = element_text(hjust = 0.5,family="serif"),
      panel.background = element_rect(fill = "#fafcfc", color="#fafcfc")
    )
}



#'@title theme_light_point
#'
#' @description The theme_lightblue_point function provides a lightblueish background for your ggplot2 scatterplots.
#' Similar in style to the theme_professional theme but with a different background and font.
#'For non-scatterplots, please use the theme_lightblue function.
#'
#' @param base_size
#' @param base_family
#' @param base_line_size
#' @param base_rect_size
#' @param border
#'
#' @return
#' @export
#'
#' @examples
theme_lightblue_point <- function(
  base_size=13,
  base_family='serif',
  base_line_size=base_size/24,
  base_rect_size=base_size/24,
  border=FALSE) {

  ggplot2::theme_minimal(

  )%+replace%
    theme(
      panel.grid.minor.x = element_blank(),panel.grid.major.x = element_blank(), panel.grid.minor.y = element_blank(),
      legend.position = "bottom", axis.line.x = element_line(), axis.line.y=element_line(),
      text=element_text(family="serif"),
      plot.title= element_text(face="bold",family="serif", hjust = 0.5),
      plot.subtitle = element_text(hjust = 0.5,family="serif"),
      panel.background = element_rect(fill = "#fafcfc", color="#fafcfc")
    )
}
