#' @title theme_professional
#' @description The theme_professional function sets a professional looking theme for your ggplot2 plots. Its minimalistic
#' style doesn't distract from unnecessary grids and is easy to read.
#'For scatterplots, please use the theme_professional_point function.
#'
#'
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
#'
#'
#'
theme_professional <- function(
  base_size=12,
  base_family='Helvetica',
  base_line_size=base_size/24,
  base_rect_size=base_size/24,
  border=FALSE) {

  ggplot2::theme_minimal(

  )%+replace%
    theme(
      panel.grid.minor.x = element_blank(),panel.grid.major.x = element_blank(), panel.grid.minor.y = element_blank(),
      legend.position = "bottom", axis.line.x = element_line(),
      plot.title= element_text(face="bold",family="Helvetica", hjust = 0.5),
      plot.subtitle = element_text(hjust = 0.5,family="Helvetica")
    )
}




#' @title theme_professional_point
#'
#' @description The theme_professional function sets a professional looking theme for your ggplot2 scatterplots.
#'Its minimalistic style doesn't distract from unnecessary grids and is easy to read.
#'For other plots, please use the theme_professional function.
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
#'
theme_professional_point <- function(
  base_size=12,
  base_family='Helvetica',
  base_line_size=base_size/24,
  base_rect_size=base_size/24,
  border=FALSE) {

  ggplot2::theme_minimal(

  )%+replace%
    theme(
      panel.grid.minor.x = element_blank(),panel.grid.major.x = element_blank(), panel.grid.minor.y = element_blank(),
      legend.position = "bottom", axis.line.x = element_line(),axis.line.y = element_line(),
      text=element_text(family="Helvetica"),
      plot.title= element_text(face="bold",family="Helvetica", hjust = 0.5),
      plot.subtitle = element_text(hjust = 0.5,family="Helvetica")
    )
}
