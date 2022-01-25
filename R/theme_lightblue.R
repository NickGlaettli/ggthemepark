#' @title theme_lightblue
#'
#' @param yline Add y line by setting to TRUE
#'
#' @return
#' @export
#'
#' @examples
#' library(ggplot2)
#' ggplot2:: ggplot(iris, aes(Sepal.Length, Sepal.Width))+
#'  geom_point()+
#'  theme_lightblue()
#'
theme_lightblue <- function(yline = F) {

  ggplot2::theme_minimal(

  )%+replace%
    if(yline ==T ){

      theme(

      #Grid
      panel.grid.minor.x = element_blank(),
      panel.grid.major.x = element_line(size = 0.2),
      panel.grid.major.y = element_line(color= "gray83"),
      panel.grid.minor.y = element_blank(),

      #Labs
      legend.position = "right",
      legend.background = element_rect(color = "black", fill = NA),

      plot.title= element_text(face="bold",family="serif", size = 15, hjust = 0.5, vjust = 4),
      plot.subtitle = element_text(family="serif", size= 13, hjust = 0.5, vjust = 3),
      plot.caption = element_text(hjust = 0),

      #Axis lines
      axis.line.x = element_line(),
      axis.line.y = element_line(),

      #Text
      text=element_text(family="serif"),

      #Background
      panel.background = element_rect(fill = "#eaf5fe", color="#eaf5fe"),
      plot.background = element_rect(fill = "#eaf5fe", color="#eaf5fe"),

      #Margin
      plot.margin = margin(0.8, 0.5, 0.5, 0.5, "cm")
      )

    }else{

      theme(

      #Grid
      panel.grid.minor.x = element_blank(),
      panel.grid.major.x = element_line(size = 0.2),
      panel.grid.major.y = element_line(color= "gray83"),
      panel.grid.minor.y = element_blank(),

      #Labs
      legend.position = "right",
      legend.background = element_rect(color = "black", fill = NA),
      plot.caption = element_text(hjust = 0),

      plot.title= element_text(face="bold",family="serif", size = 15, hjust = 0.5, vjust = 4),
      plot.subtitle = element_text(family="serif", size= 13, hjust = 0.5, vjust = 3),

      #Axis lines
      axis.line.x = element_line(),

      #Text
      text=element_text(family="serif"),

      #Background
      panel.background = element_rect(fill = "#eaf5fe", color="#eaf5fe"),
      plot.background = element_rect(fill = "#eaf5fe", color="#eaf5fe"),

      #Margin
      plot.margin = margin(0.8, 0.5, 0.5, 0.5, "cm")
    )}


}



