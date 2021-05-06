library(pacman)
p_load(tidyverse, openxlsx, xtable,ggplot2, dplyr, lubridate)

dados = read_csv(file = "data/dados.csv", sep = ';')
