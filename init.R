my_packages <- c("httr","sf","leaflet","jsonlite","tidyverse","data.table","units","htmltools","lwgeom","shinydashboard","shiny")
 install_if_missing <- function(p) {
 if(p %in% rownames(installed.packages())==FALSE){
 install.packages(p)}
 }

invisible(sapply(my_packages, install_if_missing))