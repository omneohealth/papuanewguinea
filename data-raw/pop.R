

singleyear <- read.csv("data-raw/maps/census_data_20180708_5b42448f90cfa.csv")
singleyear$Age <- c("Total", 0:84, "85-89", "90-94", "95-99", "100+")

names(singleyear) <- c("country", "year", "age",
                       "pop_total", "pop_male", "pop_female",
                       "pop_total_pct", "pop_male_pct", "pop_female_pct", "sex_ratio")

specialage <- read.csv("data-raw/maps/census_data_20180708_5b424f895ecae.csv")
names(specialage) <- c("country", "year", "age",
                       "pop_total", "pop_male", "pop_female",
                       "pop_total_pct", "pop_male_pct", "pop_female_pct", "sex_ratio")

pop_adm1 <- readxl::read_xlsx(path = "data-raw/maps/png_pop_20180419.xlsx", sheet = 2)
pop_adm1$WRA <- round(pop_adm1$FEMALES * 0.524)

usethis::use_data(pop_adm1, overwrite = TRUE, compress = "xz")

pop_adm2 <- readxl::read_xlsx(path = "data-raw/maps/png_pop_20180419.xlsx", sheet = 3)
pop_adm2$WRA <- round(pop_adm2$FEMALES * 0.524)

usethis::use_data(pop_adm2, overwrite = TRUE, compress = "xz")

pop_adm3 <- readxl::read_xlsx(path = "data-raw/maps/png_pop_20180419.xlsx", sheet = 4)
pop_adm3$WRA <- round(pop_adm3$FEMALES * 0.524)

usethis::use_data(pop_adm3, overwrite = TRUE, compress = "xz")
