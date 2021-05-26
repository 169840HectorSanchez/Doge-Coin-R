# Load the libraries
library(tidyverse)

doge <- read.csv('DOGE-USD.csv')
doge

names(doge)

#existen 7 columnas en cada dia
# Date, Open, High, Low, Clase, Adj. Close, Volume.
# Date es el dia que se registra la accion.
# Open es precio en USD cuando fue abierto
# High es la alta e USD del dia registrado
# Low lo mas bajo en USD del dia registrado
# Close cuadno cerro en el dia registrado
# Adj Close El ajuste cuando cerro en USD
# Volume el volumen
head(doge)

glimpse(doge)

data=doge %>% select(Date, Open, High, Low, Close, Adj.Close, Volume)
data
glimpse(data)

freq(data)

plot_num(data)
