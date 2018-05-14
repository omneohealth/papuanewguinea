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
# National Sexual Reproductive Policy
#
################################################################################

x <- pdf_text(pdf = "data-raw/policy/National Sexual Reproductive Policy.pdf")
x <- str_split(x, pattern = "\n")

national_sexual_reproductive_policy <- NULL

for(i in 1:length(x)) {
  temp <- x[[i]]
  national_sexual_reproductive_policy <- c(national_sexual_reproductive_policy, temp)
}

devtools::use_data(national_sexual_reproductive_policy, overwrite = TRUE)


################################################################################
#
# National Youth and Adolescents Health Policy 2014
#
################################################################################

x <- pdf_text(pdf = "data-raw/policy/National Youth and Adolescents Health Policy 2014.pdf")
x <- str_split(x, pattern = "\n")

youth_adolescents_health_policy_2014 <- NULL

for(i in 1:length(x)) {
  temp <- x[[i]]
  youth_adolescents_health_policy_2014 <- c(youth_adolescents_health_policy_2014, temp)
}

devtools::use_data(youth_adolescents_health_policy_2014, overwrite = TRUE)


################################################################################
#
# Newborn health policy 2014
#
################################################################################

x <- pdf_text(pdf = "data-raw/policy/Newborn Health Policy_2014.pdf")
x <- str_split(x, pattern = "\n")

newborn_health_policy_2014 <- NULL

for(i in 1:length(x)) {
  temp <- x[[i]]
  newborn_health_policy_2014 <- c(newborn_health_policy_2014, temp)
}

devtools::use_data(newborn_health_policy_2014, overwrite = TRUE)






