#' ---
#' title: "R Markdown to R Script"
#' author: "Thiyanga Talagala"
#' output: html_document
#' ---
#' 
## ----setup, include=FALSE------------------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

#' 
#' 
#' **1. Scatter plot**
#' 
#' A scatter plot (aka scatter chart, scatter graph) uses dots to represent values for two different numeric variables.
#' 
## ----fig.height=4, fig.width=4-------------------------------------------------------------
library(ggplot2)
ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width, colour=Species)) + 
  geom_point() + coord_fixed(ratio=1.7) + scale_color_brewer(palette = "Dark2")

#' 
#' **2. Boxplot**
#' 

#' 
