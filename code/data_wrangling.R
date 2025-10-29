# Script Metadata ----
# Author: Luis X. de Pablo
# Contact: Luis.dePablo@colorado.edu

# load libraries ----
library(tidyverse)
library(janitor)

# set working directory ----
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
setwd("../")

# read in data ----
# define folder prefix to use for reading data
data_prefix <- "simple.aggregated.NN."

# build folder path

raw_data_test <- read_csv("../data/06_spatial_beta/simple.aggregated.N.N.Canoe Beach Cove/simple.aggregated.N.N.Canoe Beach Cove.High.April.1974/simple.aggregated.N.N.Canoe Beach Cove.High.April.1974.1.NODES.csv")