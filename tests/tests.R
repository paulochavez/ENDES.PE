# library(tidyverse)
# library(stringi)
#
# data <- read_csv("data/datasets_endes.csv") %>%
#   select(
#     periodo = año, nombre_encuesta, codigo_modulo, modulo
#   ) %>%
#   mutate(
#     nombre_encuesta = "ENDES"
#   )
#
# save(data, file = "data/modulos_endes.rda")
#
# use
# library(showtext)
# library(hexSticker)
# library(ggplot2)
#
# p <- ggplot(aes(x = mpg, y = wt), data = mtcars) + geom_point()
# p <- p + theme_void()
#
# sticker(p, package="ENDES.PE", p_size=20, s_x=1, s_y=.75, p_color = "#53524A",
#         s_width=1.3, s_height=1, h_color="#b20000", h_fill = "#fbfbfb")
