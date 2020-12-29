## Author: Thiyanga Talagala

## ---- load-packages
library(ggplot2)


## ---- data
head(iris)
ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width, colour=Species)) + 
  geom_point() + 
  coord_fixed(ratio=1.7) + 
  scale_color_brewer(palette = "Dark2")
