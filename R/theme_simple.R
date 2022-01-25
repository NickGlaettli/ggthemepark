#' @title theme_simple
#'
#' @param yline If True, y line added
#'
#' @return
#' @export
#'
#' @examples
#'
theme_simple <- function(yline = F) {

  ggplot2::theme_minimal(

  )%+replace%

    if(yline ==T ){

      theme(

      #Grid
      panel.grid.minor = element_blank(),
      panel.grid.major.x = element_blank(),,

      #Labs
      legend.position = "bottom",
      plot.title= element_text(face="bold",family="Helvetica", size = 15, hjust = 0.5, vjust = 4),
      plot.subtitle = element_text(family="Helvetica", size= 13, hjust = 0.5, vjust = 3),

      #Extra line
      axis.line.x = element_line(),
      axis.line.y = element_line(),

      #Margin
      plot.margin = margin(0.8, 0.5, 0.5, 0.5, "cm")
    )
      } else{

   theme(

      #Grid
      panel.grid.minor = element_blank(),
      panel.grid.major.x = element_blank(),

      #Labs
      legend.position = "bottom",
      plot.title= element_text(face="bold",family="Helvetica", size = 15, hjust = 0.5, vjust = 4),
      plot.subtitle = element_text(family="Helvetica", size= 13, hjust = 0.5, vjust = 3),
      plot.caption = element_text(hjust = 0),

      #Extra line
      axis.line.x = element_line(),

      #Margin
      plot.margin = margin(0.8, 0.5, 0.5, 0.5, "cm")
    )
    }
}
