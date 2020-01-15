################################################################################
#
#' papuanewguinea
#'
#' OMNeoHealth Datasets for Papua New Guinea
#'
#' This package contains various datasets collected for the Oxford Maternal and
#' Neonatal Health project in Papua New Guinea.
#'
#' @docType package
#' @name papuanewguinea
#' @keywords internal
#'
#
################################################################################
"_PACKAGE"


################################################################################
#
#' alotau_accord_2014
#'
#' Papua New Guinea's Alotau Accord for a Government of Reconciliation, Unity and Hope
#'
#' A dataset containing the text of Papua New Guinea's Alotau Accord for a
#' Government of Reconciliation, Unity and Hope. The UTF-8 plain text is
#' divided into elements of up to about 70 characters each. Some elements are
#' blank.
#'
#' @format A dataframe with 477 rows and 2 columns:
#' \describe{
#' \item{\code{linenumber}}{Line number}
#' \item{\code{text}}{Character string of about 70 characters each}
#' }
#'
#' @source \url{https://srhr.org/abortion-policies/documents/countries/05-PNG-Policy-on-Free-Primary-Health-Care-an-Subsidized-Specialized-Health-Services-in-PNG-Department-of-Health-2013.pdf}
#'
#'
#
################################################################################
"alotau_accord_2014"


################################################################################
#
#' health_sector_gender_policy_2014
#'
#' Papua New Guinea's Health Sector Gender Policy 2014
#'
#' A dataset containing the text of Papua New Guinea's Health Sector Gender
#' Policy 2014. The UTF-8 plain text is divided into elements of up to about 70
#' characters each. Some elements are blank.
#'
#' @format A dataframe with 698 elements and 2 columns:
#' \describe{
#' \item{\code{linenumber}}{Line number}
#' \item{\code{text}}{Character string of about 70 characters each}
#' }
#'
#'
#
################################################################################
"health_sector_gender_policy_2014"


################################################################################
#
#' national_sexual_reproductive_policy
#'
#' Papua New Guinea's National Sexual Reproductive Policy
#'
#' A dataset containing the text of Papua New Guinea's National Sexual Reproductive
#' Policy. The UTF-8 plain text is divided into elements of up to about 70
#' characters each. Some elements are blank.
#'
#' @format A dataframe with 712 rows and 2 elements
#' \describe{
#' \item{\code{linenumber}}{Line number}
#' \item{\code{text}}{Character string of about 70 characters each}
#' }
#'
#
################################################################################
"national_sexual_reproductive_policy"


################################################################################
#
#' newborn_health_policy_2014
#'
#' Papua New Guinea's Newborn Health Policy 2014
#'
#' A dataset containing the text of Papua New Guinea's Newborn Health Policy
#' 2014. The UTF-8 plain text is divided into elements of up to about 70
#' characters each. Some elements are blank.
#'
#' @format A dataframe with 1331 rows and 2 columns
#' \describe{
#' \item{\code{linenumber}}{Line number}
#' \item{\code{text}}{Character string of about 70 characters each}
#' }
#'
#'
#
################################################################################
"newborn_health_policy_2014"


################################################################################
#
#' png_vision_2015
#'
#' Papua New Guinea Vision 2050
#'
#' A dataset containing the text of Papua New Guinea Vision 2050. The UTF-8
#' plain text is divided into elements of up to about 70 characters each. Some
#' elements are blank.
#'
#' @format A dataframe with 2819 rows and 2 columns:
#' \describe{
#' \item{\code{linenumber}}{Line number}
#' \item{\code{text}}{Character string of about 70 characters each}
#' }
#'
#'
#
################################################################################
"png_vision_2015"


################################################################################
#
#' taskforce_maternal_health_2009
#'
#' Ministerial Taskforce on Maternal Health in Papua New Guinea
#'
#' A dataset containing the text of Ministerial Taskforce on Maternal Health in
#' Papua New Guinea. The UTF-8 plain text is divided into elements of up to about
#' 70 characters each. Some elements are blank.
#'
#' @format A dataframe with 3178 rows and 2 columns:
#' \describe{
#' \item{\code{linenumber}}{Line number}
#' \item{\code{text}}{Character string of about 70 characters each}
#' }
#'
#'
#
################################################################################
"taskforce_maternal_health_2009"


################################################################################
#
#' youth_adolescents_health_policy_2014
#'
#' National Youth and Adolescents Health Policy 2014
#'
#' A dataset containing the text of National Youth and Adolescents Health Policy
#' 2014. The UTF-8 plain text is divided into elements of up to about
#' 70 characters each. Some elements are blank.
#'
#' @format A dataframe with 2 columns and 1128 rows:
#' \describe{
#' \item{\code{linenumber}}{Line number}
#' \item{\code{text}}{Character string of about 70 characters each}
#' }
#'
#'
#
################################################################################
"youth_adolescents_health_policy_2014"


################################################################################
#
#' country
#'
#' Papua New Guinea Country Borders
#'
#' @format A SpatialPolygonsDataFrame with 1 feature with 2 variables:
#' \describe{
#' \item{\code{ADM0_EN}}{Country Name; Papua New Guinea}
#' \item{\code{ADM0_PCODE}}{Two-character country code; PG}
#' }
#'
#' @source \href{Humanitarian Data Exchange}{https://data.humdata.org/dataset/papua-new-guinea-admin-level-0-international-boundaries}
#'
#
################################################################################
"country"


################################################################################
#
#' province
#'
#' Papua New Guinea Province Borders
#'
#' @format A SpatialPolygonsDataFrame with 22 features each with 4 variables:
#' \describe{
#' \item{\code{ADM1_EN}}{Province Name}
#' \item{\code{ADM1_PCODE}}{Two character province code}
#' \item{\code{ADM0_EN}}{Country Name; Papura New Guinea}
#' \item{\code{ADM0_PCODE}}{Two-character country code; PG}
#' }
#'
#' @source \href{Humanitarian Data Exchange}{https://data.humdata.org/dataset/papua-new-guinea-admin-level-0-international-boundaries}
#'
#
################################################################################
"province"


################################################################################
#
#' district
#'
#' Papua New Guinea District Borders
#'
#' @format A SpatialPolygonsDataFrame with 87 features each with 6 variables:
#' \describe{
#' \item{\code{ADM2_EN}}{District Name}
#' \item{\code{ADM2_PCODE}}{Four character district code}
#' \item{\code{ADM1_EN}}{Province Name}
#' \item{\code{ADM1_PCODE}}{Two character province code}
#' \item{\code{ADM0_EN}}{Country Name; Papura New Guinea}
#' \item{\code{ADM0_PCODE}}{Two-character country code; PG}
#' }
#'
#' @source \href{Humanitarian Data Exchange}{https://data.humdata.org/dataset/papua-new-guinea-admin-level-0-international-boundaries}
#'
#
################################################################################
"district"


################################################################################
#
#' llg
#'
#' Papua New Guinea Local Level Government Borders
#'
#' @format A SpatialPolygonsDataFrame with 326 features each with 8 variables:
#' \describe{
#' \item{\code{ADM3_EN}}{Local level government Name}
#' \item{\code{ADM3_PCODE}}{Six character local level government code}
#' \item{\code{ADM2_EN}}{District Name}
#' \item{\code{ADM2_PCODE}}{Four character district code}
#' \item{\code{ADM1_EN}}{Province Name}
#' \item{\code{ADM1_PCODE}}{Two character province code}
#' \item{\code{ADM0_EN}}{Country Name; Papura New Guinea}
#' \item{\code{ADM0_PCODE}}{Two-character country code; PG}
#' }
#'
#' @source \href{Humanitarian Data Exchange}{https://data.humdata.org/dataset/papua-new-guinea-admin-level-0-international-boundaries}
#'
#
################################################################################
"llg"


################################################################################
#
#' healthfacility
#'
#' Geolocations of health facilities in Papua New Guinea
#'
#' @format A data frame with 759 rows and 12 columns:
#' \describe{
#' \item{\code{NAME}}{Name of health facility}
#' \item{\code{TYPE}}{Type of health facility}
#' \item{\code{LLG_Pcode}}{Local level government code}
#' \item{\code{LLG_Name}}{Local level government name}
#' \item{\code{Dis_Pcode}}{District code}
#' \item{\code{District_Name}}{District name}
#' \item{\code{Prov_Pcode}}{Province code}
#' \item{\code{Prov_name}}{Province name}
#' \item{\code{X}}{Longitude coordinate of health facility}
#' \item{\code{Y}}{Latitude coordinate of health facility}
#' \item{\code{Source}}{Source of data}
#' \item{\code{Feature}}{Features}
#' }
#'
#' @source \href{Humanitarian Data Exchange}{https://data.humdata.org/dataset/papua-new-guinea-health-facilities}
#'
#
################################################################################
"healthfacility"


################################################################################
#
#' pop_adm1
#'
#' Population data for provinces of Papua New Guinea
#'
#' @format A data frame with 22 rows and 11 columns:
#' \describe{
#' \item{\code{ADM1_EN}}{Province name}
#' \item{\code{ADM1_PCODE}}{Province code}
#' \item{\code{ADM0_EN}}{Country name; Papua New Guinea}
#' \item{\code{ADM0_PCODE}}{Country code; PG}
#' \item{\code{WARDS}}{Number of wards}
#' \item{\code{UNITS}}{Number of units}
#' \item{\code{HOUSEHOLDS}}{Total number of households}
#' \item{\code{PERSONS}}{Total number of persons}
#' \item{\code{MALES}}{Total number of males}
#' \item{\code{FEMALES}}{Total number of females}
#' \item{\code{WRA}}{Total women of reproductive age (estimated at 52.4\% of total number of females)}
#' }
#'
#' @source \href{Humanitarian Data Exchange}{https://data.humdata.org/dataset/papua-new-guinea-administrative-level-0-1-2-and-3-population-statistics}
#'
#
################################################################################
"pop_adm1"


################################################################################
#
#' pop_adm2
#'
#' Population data for districts of Papua New Guinea
#'
#' @format A data frame with 87 rows and 13 columns:
#' \describe{
#' \item{\code{ADM2_EN}}{District name}
#' \item{\code{ADM2_PCODE}}{District code}
#' \item{\code{ADM1_EN}}{Province name}
#' \item{\code{ADM1_PCODE}}{Province code}
#' \item{\code{ADM0_EN}}{Country name; Papua New Guinea}
#' \item{\code{ADM0_PCODE}}{Country code; PG}
#' \item{\code{WARDS}}{Number of wards}
#' \item{\code{UNITS}}{Number of units}
#' \item{\code{HOUSEHOLDS}}{Total number of households}
#' \item{\code{PERSONS}}{Total number of persons}
#' \item{\code{MALES}}{Total number of males}
#' \item{\code{FEMALES}}{Total number of females}
#' \item{\code{WRA}}{Total women of reproductive age (estimated at 52.4\% of total number of females)}
#' }
#'
#' @source \href{Humanitarian Data Exchange}{https://data.humdata.org/dataset/papua-new-guinea-administrative-level-0-1-2-and-3-population-statistics}
#'
#
################################################################################
"pop_adm2"


################################################################################
#
#' pop_adm3
#'
#' Population data for local level governments of Papua New Guinea
#'
#' @format A data frame with 326 rows and 15 columns:
#' \describe{
#' \item{\code{ADM3_EN}}{Local level government name}
#' \item{\code{ADM3_PCODE}}{Local level government code}
#' \item{\code{ADM2_EN}}{District name}
#' \item{\code{ADM2_PCODE}}{District code}
#' \item{\code{ADM1_EN}}{Province name}
#' \item{\code{ADM1_PCODE}}{Province code}
#' \item{\code{ADM0_EN}}{Country name; Papua New Guinea}
#' \item{\code{ADM0_PCODE}}{Country code; PG}
#' \item{\code{WARDS}}{Number of wards}
#' \item{\code{UNITS}}{Number of units}
#' \item{\code{HOUSEHOLDS}}{Total number of households}
#' \item{\code{PERSONS}}{Total number of persons}
#' \item{\code{MALES}}{Total number of males}
#' \item{\code{FEMALES}}{Total number of females}
#' \item{\code{WRA}}{Total women of reproductive age (estimated at 52.4\% of total number of females)}
#' }
#'
#' @source \href{Humanitarian Data Exchange}{https://data.humdata.org/dataset/papua-new-guinea-administrative-level-0-1-2-and-3-population-statistics}
#'
#
################################################################################
"pop_adm3"
