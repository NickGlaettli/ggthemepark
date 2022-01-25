#'@title theme_owid
#'
#'
#' @return
#' @export
#'
#' @examples
#' library(ggplot2)
#' ggplot2:: ggplot(iris, aes(Sepal.Length, Sepal.Width))+
#'  geom_point()+
#'  theme_owid()
theme_owid <- function() {

  ggplot2::theme_minimal(

  )%+replace%

     theme(

        #Grid
        panel.grid.minor = element_blank(),
        panel.grid.major.x = element_blank(),
        panel.grid.major.y = element_line(linetype = "dashed"),
        axis.ticks = element_line(),

        #Labs
        legend.position = "none",
        plot.title= element_text(face="bold",family="serif", color = "gray30",
                                 size = 15, vjust = 4, hjust = 0),
        plot.subtitle = element_text(family="Helvetica", color = "gray30",
                                     size= 11, vjust = 3, hjust = 0),
        plot.caption = element_text(hjust = 0, color = "gray30"),

        axis.title = element_blank(),
        axis.text = element_text(color = "gray30"),


        #Extra line
        axis.line.x = element_line(),

        #Margin
        plot.margin = margin(0.8, 0.5, 0.5, 0.5, "cm")
      )
}

