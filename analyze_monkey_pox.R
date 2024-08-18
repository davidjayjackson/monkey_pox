library(tidyverse)
library(GWalkR)

df <- read_csv("./monkeypox.csv") 
gwalkr(df)
