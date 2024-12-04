
library(tidyverse)
library(dplyr)

FRstudy_2 <- FRstudy %>% 
  group(Treatment)
