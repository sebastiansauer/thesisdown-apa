set.seed(42)
options(digits = 3)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  message = FALSE,
  warning = FALSE,
  cache = TRUE,
  echo = FALSE,
  #error = TRUE
  
  out.width = "90%",
  fig.align = 'center',
  fig.width = 6,
  fig.asp =  0.618,  # 1 / phi
  fig.show = "hold",
  fig.pos = "h",
  fig.showtext=TRUE,
  dev = "pdf",
  size = "tiny"
)

script <- TRUE

options(max.print = 20,
        dplyr.print_max = 7,
        dplyr.print_min = 3)


library(ggplot2)


# change ggplot2 color scheme:
theme_set(theme_minimal())

options(ggplot2.continuous.colour="viridis")
options(ggplot2.continuous.fill = "viridis")

scale_colour_discrete <- scale_colour_viridis_d
scale_fill_discrete <- scale_fill_viridis_d



library(methods)  # sometimes not loaded, although built-in, appears like a bug
