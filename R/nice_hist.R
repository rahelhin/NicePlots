nice_hist <- function(data, var,
                      bins = 15,
                      title = "Histogram",
                      x_label = NULL,
                      y_label = "Count"){
  library(ggplot2)
  ggplot(data, aes(x = var)) +
    geom_histogram(bins = bins ,
                   fill = "steelblue",
                   alpha = 0.8) +
    theme_minimal(base_size = 14) +
    labs(title = title,
         x = ifelse(is.null(x_label), var, x_label),
         y = y_label)
}
