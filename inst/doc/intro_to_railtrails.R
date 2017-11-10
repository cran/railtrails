## ----gh-installation, eval = FALSE---------------------------------------
#  # install.packages("devtools")
#  devtools::install_github("jrosen48/railtrail")

## ----example-------------------------------------------------------------
railtrails <- railtrails::railtrails
railtrails

## ---- unnesting----------------------------------------------------------
library(tidyr)
railtrails <- railtrails::railtrails
railtrails <- railtrails %>% unnest(raw_reviews)
railtrails

