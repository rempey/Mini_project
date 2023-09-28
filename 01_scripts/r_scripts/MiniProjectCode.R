## Rachel Empey, September 12 2023

## Load packages
library(tidyverse)
library(lubridate)
library(sf)
library(taxize)
library(myTAI)
library(tinytex)
library(prereg)
library(palmerpenguins)

getwd()

## Creating a data frame for the cleaned and raw data found in the palmer penguins package
penguindata <- data.frame(penguins)
raw_penguindata <- data.frame(penguins_raw)

## Taking a look at the data frames to see they are uploaded fine
head(penguindata)
head(raw_penguindata)

## Saving the raw data dataframe to the raw data directory file
saveRDS(raw_penguindata, file = "/Users/rachel/Mini project/00_raw.data/Rawdata")
