library(tidyverse)
library(vegan)
data <- palmerpenguins::penguins

ggplot(data = data) +
  geom_boxplot(aes(x = flipper_length_mm, y = body_mass_g, group = sex))
