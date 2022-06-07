# ART-codes

Set of IeDEA medication codes to identify & describe ARTs in `tblART` data.  

Folder [data-raw](https://github.com/IeDEA-SA/IeDEA_ART/tree/main/data-raw) contains the files with codes in `csv` and `xlsx` format.  

Use [this link](https://github.com/IeDEA-SA/IeDEA_ART/blob/main/data-raw/IeDEA_druglist.csv) to preview the data in `csv` format.  

Use [this link](https://github.com/IeDEA-SA/IeDEA_ART/raw/main/data-raw/IeDEA_druglist.xlsx) to download the data in `xlsx` format.  

In order to get the data into R use: 

> library(readr)  
> IeDEA_druglist <- read_csv("https://raw.githubusercontent.com/IeDEA-SA/IeDEA_ART/main/data-raw/IeDEA_druglist.csv")

In Stata:

> import delimited "https://raw.githubusercontent.com/IeDEA-SA/IeDEA_ART/main/data-raw/IeDEA_druglist.csv", varnames(1) 

Please [file an issue](https://github.com/IeDEA-SA/IeDEA_ART/issues/new/choose) if you see anything that could be improved. Alternatively please feel free to [fork the repository](https://docs.github.com/en/get-started/quickstart/fork-a-repo) or reach out to [the team](https://github.com/orgs/IeDEA-SA/people) with questions and comments.  

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
