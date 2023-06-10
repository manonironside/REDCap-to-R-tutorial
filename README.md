# Moving data from REDCap to R

This tutorial will show two ways to read data from REDCap into R, both of which provide a cleaner read of the data than simply downloading a .csv to your computer and reading that csv file into R. This method works, but there are better ways to read in data that maintain features like variable labels, types (e.g. factor vs numeric variables) and even pre-set levels of each factor that were painstakingly programmed when the REDCap survey was created.  

## Method 1: Read data directly to R using REDCap project API

**PROs**: 
- Simplest method of reading data directly into R once set-up is complete
- Always get up-to-date survey data without needing to download the most recent survey
- No need to enter REDCap at all each time you need to access data, only requires internet connection

**CONs**
- Will not work without an internet connection
- Can be a security risk if local environment (e.g. your computer) is not secure - if others have access to API, they could directly access the data without needing to log in through REDCap.
- Requires a little more tech comfort to set up the first time

**NOTE**: all steps were sourced from this website: <https://cran.r-project.org/web/packages/tidyREDCap/vignettes/useAPI.html>

### 1. Install tidyREDCap library 

```
install.packages(tidyREDCap)
library(tidyREDCap)
```

### 2. Install necessary packages to hold API

The below packages will be useful in creating an .Renviron file to hold API key. This file is necessary to avoid major security risks - it will hold your API key in a relatively hidden file rather than directly in your R code. You don't want to risk uploading or sharing an R script containing a secret key. Think of your API as your login credentials for REDCap - you wouldn't want to share these.  
```
install.packages("remotes")
remotes::install_cran("usethis")
```

Open .Renviron file with this command:
`usethis::edit_r_environ()`

A file will open. In they newly opened file, create a name for your API and add it to your .Renviron file:
`project_key = "ABC123XXX"`

Save the file and restart both R and R Studio. After R restarts, access the key like this:  

```
tidyREDCAP::import_instruments(
	"https://redcap.ucsf.edu/api/",
	Sys.getenv("project_key")
	)
```

(Note that the quoted variable in `Sys.getenv()` must be written exactly as you defined your API key in the .Renviron file.)  

Each survey will import to your R environment as a separate data frame.  

*Check that your data frames hold the data you expect - this is where we ran into problems. Survey items were stored in data frames with a different survey's title.*  

## Method 2. Import downloaded REDCap Data to R Using REDCap-provided R Source Script
This is a slightly more cumbersome method because it requires exporting a .csv file and R source file from REDCap, but it has the same benefit of direct download in maintaining the labeling and variable structure from REDCap.  

### 1. Export data and R script from REDCap
In REDCap, go to Export Data, and select the R option. This will show you two files to download - one is the full dataset in .csv format, one is an R script. Both of these files will need to be downloaded and moved to your local R project folder.  

### 2. Import dataset to R
Use a single command to bring your dataset into R:

`source('ProjectName_R_YYYY-MM-DD_HHMM.r')`

The title of your script will need to be inserted into the quotes above.   

This will bring the full dataset into your global R environment as a single data frame titled "data". Variables should be labeled and variable type should be maintained as you defined it in REDCap (e.g. factor variables, numeric variables). You will need to manually separate the measures/surveys within the larger dataset in R, unlike the previous method which separated surveys automatically (though perhaps incorrectly).   

With this method, **make sure to download both files in the same export**. The R source script includes the REDCap exported .csv by file name, and the file name will change based on the time/date you download it. You could also keep the same .R source script and just update the name of the file within the R script. The R code does not need to be otherwise updated unless you add/delete survey measures from REDCap. 
