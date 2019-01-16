packages = c(
  "dplyr","ggplot2","stringr", "dslabs", "readr", "tidyr", "purrr",
  "lubridate", "readxl","dplyr","tidyverse"
)
existing = as.character(installed.packages()[,1])
for(pkg in packages[!(packages %in% existing)]) install.packages(pkg)


rm(list=ls(all=T))
Sys.setlocale("LC_ALL","C")
options(digits=4, scipen=12)

library(dplyr)    # alternative, this also loads %>%
library(readr)
library(tidyverse)

