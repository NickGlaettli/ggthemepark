#' @title theme_bw2
#'
#'
#' @return
#' @export
#'
#' @examples
#'
theme_bw2 <- function() {

  ggplot2::theme_bw(

  )%+replace%

      theme(

        #Grid
        panel.border = element_rect(size= 0.6, color = "gray13", fill = NA),
        panel.grid = element_line(color = "gray87"),
        panel.grid.major = element_line(size = 0.37),
        panel.grid.minor = element_line(size = 0.16),

        #Labs
        legend.background = element_rect(color = "black", fill = NA, size= 0.3),

        #Margin
        plot.margin = margin(0.5, 0.5, 0.5, 0.5, "cm")
      )
}
