library(maptools)
library(rgdal)
library(rgeos)
library(raster)
library(stringr)
library(readxl)

#
#
#
country <- readOGR(dsn = "data-raw/maps/png_admbnda_adm0_20180419",
                   layer = "png_admbnda_adm0_20180419",
                   verbose = FALSE)

devtools::use_data(country, overwrite = TRUE)
#
#
#
province <- readOGR(dsn = "data-raw/maps/png_admbnda_adm1_20180419",
                    layer = "png_admbnda_adm1_20180419",
                    verbose = FALSE)

province$ADM1_PCODE <- str_replace(string = province$ADM1_PCODE,
                                   pattern = "PG",
                                   replacement = "")

devtools::use_data(province, overwrite = TRUE)
#
#
#
district <- readOGR(dsn = "data-raw/maps/png_admbnda_adm2_20180419",
                    layer = "png_admbnda_adm2_20180419",
                    verbose = FALSE)

district$ADM2_PCODE <- str_replace(string = district$ADM2_PCODE,
                                   pattern = "PG",
                                   replacement = "")

devtools::use_data(district, overwrite = TRUE)
#
#
#
llg <- readOGR(dsn = "data-raw/maps/png_admbnda_adm3_20180419",
               layer = "png_admbnda_adm3_20180419",
               verbose = FALSE)

llg$ADM3_PCODE <- str_replace(string = llg$ADM3_PCODE,
                              pattern = "PG",
                              replacement = "")

devtools::use_data(llg, overwrite = TRUE)


healthfacility <- read_xlsx("data-raw/png_health_facilities_geocoded.xlsx")

devtools::use_data(healthfacility, overwrite = TRUE)
