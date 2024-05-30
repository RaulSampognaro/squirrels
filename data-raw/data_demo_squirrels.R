## code to prepare `data_demo_squirrels` dataset goes here

data<-readr::read_csv("data-raw/nyc_squirrels_sample.csv")

data_demo_squirrels<-data%>%
  dplyr::sample_n(size=25)

usethis::use_data(data_demo_squirrels, overwrite = TRUE)
checkhelper::use_data_doc("data_demo_squirrels")
rstudioapi::navigateToFile("R/doc_data_demo_squirrels.R")
attachment::att_amend_desc()

