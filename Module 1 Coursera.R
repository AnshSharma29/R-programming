
install.packages("palmerpenguins")
library("palmerpenguins")
summary(penguins)
View(penguins)
install.packages("tidyverse")
library(tidyverse)
library(ggplot2)
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g))+geom_point(aes(color=species))

