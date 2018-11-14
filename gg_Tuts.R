
library(ggplot2)
ggplot(iris, aes(x=Sepal.Length, y=Petal.Length)) + geom_point(aes(color=Species, shape=Species))


library(ggformula)
gf_point(Sepal.Length ~ Petal.Length,data = iris, color = ~Species, shape = ~Species)
