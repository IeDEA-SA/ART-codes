# IeDEA_ART

Working on IeDEA medication codes to identify & describe ARTs in `tblART` data.  

Folder [data-raw](https://github.com/IeDEA-SA/IeDEA_ART/tree/main/data-raw) contains the files with codes in `csv` and `xlsx` format.  

Use [this link](https://github.com/IeDEA-SA/IeDEA_ART/raw/main/data-raw/IeDEA_druglist.xlsx) to download data.  

In order to get the data into R use: 

> library(readr)
> IeDEA_druglist <- read_csv("https://raw.githubusercontent.com/IeDEA-SA/IeDEA_ART/main/data-raw/IeDEA_druglist.csv")

In Stata:

> import delimited "https://raw.githubusercontent.com/IeDEA-SA/IeDEA_ART/main/data-raw/IeDEA_druglist.csv"


[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png