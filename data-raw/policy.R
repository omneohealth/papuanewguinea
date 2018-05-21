################################################################################
#
# Load libraries to use for data extraction from PDF lookup tables from PPI
#
################################################################################

library(pdftools)
library(tm)
library(stringr)
library(tidytext)
library(dplyr)


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
#
# Clean-up
#
alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")]

alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")][7]  <- "WHAT ARE FACILITY LEVELS?"
alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")][8]  <- "ACTION PLAN 1 - GOVERNMENT RUN HEALTH SERVICES AT FACILITY"
alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")][10] <- "WHAT ARE THE OBJECTIVES OF ACTION PLAN 2?"
alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")][11] <- "WHO IS RESPONSIBLE FOR ACTION PLAN TWO?"
alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")][12] <- "PHASE TWO - CHURCH HEALTH SERVICES AT FACILITY LEVELS FOUR TO SIX"
alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")][13] <- "DELAYS IN REPLENISHING REVENUE LOST FROM USER FEES AT FACILITY"
alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")][14] <- "STAFFING"
alotau_accord_2014[str_detect(alotau_accord_2014, "^[A-Z]+( [A-Z])")][15] <- "DISRUPTION OF REFERRAL PATTERNS"

alotau_accord_2014 <- data_frame(linenumber = 1:length(alotau_accord_2014),
                                 text = alotau_accord_2014)

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

health_sector_gender_policy_2014 <- data_frame(linenumber = 1:length(health_sector_gender_policy_2014),
                                               text = health_sector_gender_policy_2014)

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

taskforce_maternal_health_2009 <- data_frame(linenumber = 1:length(taskforce_maternal_health_2009),
                                             text = taskforce_maternal_health_2009)

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

national_sexual_reproductive_policy <- data_frame(linenumber = 1:length(national_sexual_reproductive_policy),
                                                  text = national_sexual_reproductive_policy)

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

youth_adolescents_health_policy_2014 <- data_frame(linenumber = 1:length(youth_adolescents_health_policy_2014),
                                                   text = youth_adolescents_health_policy_2014)

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

newborn_health_policy_2014 <- data_frame(linenumber = 1:length(newborn_health_policy_2014),
                                         text = newborn_health_policy_2014)

devtools::use_data(newborn_health_policy_2014, overwrite = TRUE)


################################################################################
#
# Papua New Guinea Vision 2015
#
################################################################################

x <- pdf_text(pdf = "data-raw/policy/Papua New Guinea Vision 2015_2011.pdf")
x <- str_split(x, pattern = "\n")

png_vision_2015 <- NULL

for(i in 1:length(x)) {
  temp <- x[[i]]
  png_vision_2015 <- c(png_vision_2015, temp)
}

png_vision_2015 <- data_frame(linenumber = 1:length(png_vision_2015),
                              text = png_vision_2015)

devtools::use_data(png_vision_2015, overwrite = TRUE)





