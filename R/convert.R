library(readxl)
library(readr)

IeDEA_druglist <- read_xlsx("data-raw/IeDEA_druglist.xlsx")

# View(IeDEA_druglist)

write_csv(IeDEA_druglist, "data-raw/IeDEA_druglist.csv")
