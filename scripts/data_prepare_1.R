
# load libraries  ---------------------------------------------------
library(here)
library(tidyverse)
library(MatchIt)
library(cobalt)
library(gtsummary)

# load data ---------------------------------------------------

dat <- readr::read_csv(here::here("raw_data", "iris.csv"))



# save data ---------------------------------------------------

base::save(dat, file = here::here("processed_data", "prepared_data.RData"))
