% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_lightblue.R
\name{theme_lightblue}
\alias{theme_lightblue}
\title{theme_lightblue}
\usage{
theme_lightblue(yline = F)
}
\arguments{
\item{yline}{Add y line by setting to TRUE}
}
\value{

}
\description{
theme_lightblue
}
\examples{
library(ggplot2)
ggplot2:: ggplot(iris, aes(Sepal.Length, Sepal.Width))+
 geom_point()+
 theme_lightblue()

}
