#' A selection from Ross and Mahdavi's Oil and Gas dataset
#'
#' Ross and Mahdavi's dataset of oil and gas production contains information
#' "about the volume and value of oil and natural gas production in all countries
#' from 1932 to 2014." They note that "to calculate the total value of production,
#' we multiply the volume by the world price for oil or gas. Since these are world
#' prices for a single (benchmark) type of oil/gas, they only approximate the
#' actual price, which varies by country according to the quality, the terms of
#' contracts, the timing of the transactions, and other factors." The dataset also
#' contains production data for some countries before they became sovereign. The
#' original dataset is available at \url{http://dx.doi.org/10.7910/DVN/ZTPW0Y}
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 117 distinct values. Most common: France
#' (113), German Federal Republic (96), Russia (Soviet Union) (134). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 920, min = 2, distinct = 117, mean = 450.213, sd = 257.826, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2014, min = 1932, distinct = 83, mean =
#' 1982.046, sd = 21.739, NAs = 0.}
#'
#'
#' \item{ross_country}{Name of the country in the original dataset. Differs from
#' country_name in a number of cases, since Ross and Mahdavi gather historical
#' data about oil production in some countries (e.g., the Czech republic) before
#' they became independent. Character with 124 distinct values. Most common:
#' Argentina (83), Brunei (83), Canada (83), Colombia (83), Ecuador (83), Egypt,
#' Arab Rep. (83), France (83), India (83), Indonesia (83), Iran, Islamic Rep.
#' (83), Malaysia (83), Mexico (83), Peru (83), Romania (83), Trinidad and Tobago
#' (83), United States (83), Venezuela, RB (83). NAs = 0.}
#'
#'
#' \item{iso3numeric}{ISO3 numeric code. Missing in some cases. Numeric. Max =
#' 997, min = 4, distinct = 124, mean = 413.123, sd = 274.822, NAs = 0.}
#'
#'
#' \item{id}{Alphabetic code - looks like COW, but it is not documented in the
#' codebook. Character with 120 distinct values. Most common: ARG (83), BRN (83),
#' CAN (83), COL (83), ECU (83), EGY (83), FRA (83), IDN (83), IND (83), IRN (83),
#' MEX (83), MYS (83), PER (83), ROM (83), TTO (83), USA (83), VEN (83). NAs =
#' 82.}
#'
#'
#' \item{eiacty}{Energy Information Administartion country name. Missing for some
#' historical cases. Character with 123 distinct values. Most common: Argentina
#' (83), Brunei (83), Canada (83), Colombia (83), Ecuador (83), Egypt (83), France
#' (83), India (83), Indonesia (83), Iran (83), Malaysia (83), Mexico (83), Peru
#' (83), Romania (83), Trinidad and Tobago (83), United States (83), Venezuela
#' (83). NAs = 0.}
#'
#'
#' \item{oil_gas_value_2014}{Value of total oil and gas production, in 2014 US$
#' Numeric. Max = 609321297425.787, min = 10244.763, distinct = 5757, mean =
#' 15637943688.579, sd = 51232976426.179, NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 117 distinct values. Most common: FRN (113), GFR (96),
#' RUS (134). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 920, min = 2,
#' distinct = 118, mean = 450.206, sd = 257.842, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 920, min = 2,
#' distinct = 123, mean = 450.082, sd = 257.802, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 20 distinct values. Most common: Eastern
#' Europe (623), South America (667), Western Asia (765). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Americas (1181), Asia (1917), Europe (1699). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2011-07-09, min = 1816-01-01, distinct = 96, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1830-07-05, distinct = 9, NAs = 5681.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 0, FALSE = 5893, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 61.924, min = -40.901, distinct = 117, mean
#' = 24.617, sd = 24.182, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 174.886, min = -106.347, distinct = 117,
#' mean = 21.333, sd = 62.484, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 5390, FALSE = 503, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 5490, FALSE = 403, NAs =
#' 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Ross, Michael. 2015. "Oil and Gas Data, 1932-2014." In: Harvard Dataverse.
#' DOI:10.7910/DVN/ZTPW0Y
"Ross"
