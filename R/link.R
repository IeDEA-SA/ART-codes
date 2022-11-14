library(tidyverse)
library(fst)

druglist = readr::read_csv("data-raw/IeDEA_druglist.csv") %>% 
  select(art_id, drug, arv_class) %>% 
  mutate(drug = str_trim(drug))

# note there are different art_id codes included in DTG family
tblART = read_fst("../IeDEA_core/data/2022_07_08 IeDEA SA DES/tblART.fst") %>% 
  as_tibble() %>% 
  mutate(art_id = str_trim(art_id))

# in database without link to codes
missings = anti_join(tblART, druglist) 

table(missings$art_id)

druglist %>% 
  filter(art_id == "J05AJ01")

tblART %>% 
  filter(art_id == "J05AJ01")

# in lookup table without existing in database
missings = anti_join(druglist, tblART) 

missings$art_id
