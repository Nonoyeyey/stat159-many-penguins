library(ggplot2)
penguins <- read.csv("data/many_penguins.csv")

ggplot(penguins, aes(x = wing.length,
                     y = beak.length_culmen)) +
  geom_point(na.rm = TRUE) +
  labs(
    title = "Wing Length vs. Beak Length",
    x = "Wing Length (mm)",
    y = "Beak Length (mm)"
  )

ggsave(
  "wing_beak_scatter.png",
  width = 8,
  height = 5
)

correlation <- cor(
  penguins$wing.length,
  penguins$beak.length_culmen,
  use = "complete.obs"
)

print(correlation)