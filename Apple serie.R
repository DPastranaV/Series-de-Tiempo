library(tidyverse)
library(fable)
library(tsibble)
library(readxl)
library(readr)
library(ggplot2)


data = read_csv("datos_de_Apple.csv")
head(data)

data$Date = dmy(data$Date)

as_tsibble(data) %>% 
  autoplot(`Adj Close`) + 
  labs(y = "$(USD)", title = "Precio Ajustado de Apple 2014-2024")
