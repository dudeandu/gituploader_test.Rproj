#### https://health-infobase.canada.ca/src/data/covidLive/covid19.csv
## setwd("~/Desktop/R canada covid Csv updater")

## install.packages("devtools")
## library(devtools)
## install_github("dudeandu/canada_covid")

data_canada_RAW <- read.csv("https://health-infobase.canada.ca/src/data/covidLive/covid19.csv")
## head(data_canada_RAW)
## str(data_canada_RAW)
write.csv(data_canada_RAW,"canada_data_raw.csv", row.names = FALSE)


data_heathlunits_RAW <- read.csv("https://docs.google.com/spreadsheets/d/e/2PACX-1vQa6KKgPMCZXNQpp4In8818G61Mb91-xbmng3uwh07plSPiE-TL_kbVU4ombgiDNaPXR624jMfMl2n0/pub?gid=1056686813&single=true&output=csv")
## head(data_heathlunits_RAW)
## str(data_heathlunits_RAW)
write.csv(data_canada_RAW,"data_heathlunits_raw.csv", row.names = FALSE)


print('done')

########
## install_github("dudeandu/canada_covid")
## git remote add origin git@github.com:dudeandu/gituploader_test.git



### just run this on the command line
## Rscript csv_uploader_test.R

### commits
## git commit -m <update for  today's date>

#### push
## git push -u origin master