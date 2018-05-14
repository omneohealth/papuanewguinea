################################################################################
#
# Load libraries to use for data extraction from PDF lookup tables from PPI
#
################################################################################

library(pdftools)
library(tm)
library(stringr)

################################################################################
#
# Alotau Accord 2014
#
################################################################################

x <- pdf_text(pdf = "data-raw/policy/Alotau Accord_2014.pdf")
x <- str_split(x, pattern = "\n")

alotau_accord_2014 <- NULL

for(i in 1:length(x)) {
  temp <- x[[i]]
  alotau_accord_2014 <- c(alotau_accord_2014, temp)
}

devtools::use_data(alotau_accord_2014, overwrite = TRUE)


################################################################################
#
# Health Sector Gender Policy 2014
#
################################################################################
#
# need to re-work document
#
x <- pdf_text(pdf = "data-raw/policy/Health Sector Gender Policy_2014.pdf")
x <- str_split(x, pattern = "\n")

health_sector_gender_policy_2014 <- NULL

for(i in 1:length(x)) {
  temp <- x[[i]]
  health_sector_gender_policy_2014 <- c(health_sector_gender_policy_2014, temp)
}

devtools::use_data(health_sector_gender_policy_2014, overwrite = TRUE)


################################################################################
#
# Ministerial Task Force on Maternal Health in Papua New Guinea May 2009
#
################################################################################

x <- pdf_text(pdf = "data-raw/policy/Ministerial Taskforce On Maternal Health in Papua New Guinea_ May 2009.pdf")
x <- str_split(x, pattern = "\n")

taskforce_maternal_health_2009 <- NULL

for(i in 1:length(x)) {
  temp <- x[[i]]
  taskforce_maternal_health_2009 <- c(taskforce_maternal_health_2009, temp)
}

devtools::use_data(taskforce_maternal_health_2009, overwrite = TRUE)


################################################################################
#
# National Youth and Adolescents Health Policy 2014
#
################################################################################

x <- pdf_text(pdf = "data-raw/policy/National Youth and Adolescents Health Policy 2014.pdf")
x <- str_split(x, pattern = "\n")


rpdf <- tm::readPDF(control = list(text = "-layout"))

xx <- tm::Corpus(tm::URISource("data-raw/policy/National Youth and Adolescents Health Policy 2014.pdf"),
                 readerControl = list(reader = rpdf))

