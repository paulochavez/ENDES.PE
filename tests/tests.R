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
