library(tidyverse)
<<<<<<< HEAD
library(broom)

=======
library(vegan)
>>>>>>> 228edcf5d509c40c5abe63ef2061f27c73a7523c
data <- palmerpenguins::penguins

ggplot(data = data) +
  geom_boxplot(aes(x = flipper_length_mm, y = body_mass_g, group = sex))
