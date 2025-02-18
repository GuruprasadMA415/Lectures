


library(tidyverse)
library(palmerpenguins)


data("penguins")
# dim(penguins)

ggplot(data = penguins, mapping = aes(x = ))

ggplot(data = penguins,
       mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point() +
  geom_smooth(method = "lm")

plot(penguins$body_mass_g, penguins$flipper_length_mm)

ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g)) + geom_point(mapping = aes(color = species, shape = island)) + geom_smooth(method = "lm")

max(penguins$body_mass_g, na.rm = TRUE)
min(penguins$body_mass_g, na.rm = TRUE)

max(penguins$flipper_length_mm, na.rm = TRUE)
min(penguins$flipper_length_mm, na.rm = TRUE)


ggplot(penguins, aes(x = species)) + geom_bar(mapping = color = species)
