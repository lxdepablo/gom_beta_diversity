# script for data wrangling utility functions

# read in all data files for one site using standardized file structure
# arguments:
#   string - site name
#   string - aggregated
#   string - type
#     full.free.living, full.parasitic, simple
# returns:
#   dataframe of species
import_site_data <- function(site_name, aggregated, type){
  # build file prefix
  prefix <- paste0(type, ".", aggregated, ".N.N.", site_name)
  
  # build filepath to folder
  filepath <- paste0("data/06_spatial_beta/", prefix)
  
  # get all subfolders
  subfolders <- list.files(filepath)
  
  print(subfolders)
}
