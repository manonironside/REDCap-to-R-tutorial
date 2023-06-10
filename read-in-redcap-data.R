### Title: Two Methods of Importing REDCap Data to R
### Author: Manon Ironside
### Date: 6/7/2023

## See the README.md file for more explanation on how to use this script.

### METHOD 1. READ DATA DIRECTLY TO R USING REDCap PROJECT API ###

## Run the below code one time only if these packages are not already installed.
#install.packages("remotes")
#remotes::install_cran("usethis")
#install.packages('tidyREDCap')

## Read in libraries
library(tidyREDCap)
library(usethis)

## Open .Renviron file and add API key
## Note: See README.md for more details on what to write and save in your .Renviron file.
## Only edit the .Renviron file the first time you are setting up your API key, or if your API key changes.
usethis::edit_r_environ()

## Make sure to reset R and R studio completely if you made edits to the .Renviron file.

## Read REDCap data into R directly via the API
tidyREDCap::import_instruments(
  "https://redcap.ucsf.edu/api/", 
  Sys.getenv("project_key"),
  first_record_id = "0001", # Include this line to define your first Record ID if it is anything other than '1'.
  record_id = "participant_id") # Include this line if your participant identifier is anything other than 'record_id'.

## The data should import as separate data frames per survey.
#View(attendence)
#summary(attendence)

#View(psc35_caregiver_report_wording)

### METHOD 2. IMPORT DOWNLOADED REDCAP DATA DIRECTLY INTO R USING REDCap PROVIDED SOURCE SCRIPT ### 

source('REDCapProjectName_R_YYYY-MM-DD_HHMM.r')

#View(data)
