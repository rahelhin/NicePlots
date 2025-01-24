nice_point_plot <- function(data, x, y, title) {
  library(ggplot2)
  ggplot(data, aes_string(x = x, y = y)) +
    geom_point(color = "steelblue", size = 3) +
    theme_minimal() +
    labs(title = title, x = x, y = y)
}
