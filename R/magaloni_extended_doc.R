#' Selection from the Autocracies of the World dataset v. 1.0
#'
#' A selection of variables from the "Autocracies of the World" dataset by Beatriz
#' Magaloni, Jonathan Chu, and Eric Min. Please cite as Magaloni, Beatriz,
#' Jonathan Chu, and Eric Min. 2013. Autocracies of the World, 1950-2012 (Version
#' 1.0). Dataset, Stanford University. Original data and codebook available at
#' \url{http://cddrl.fsi.stanford.edu/research/autocracies_of_the_world_dataset/}.
#' This is extended using the duration_nr variable to before 1945. The
#' documentation here is directly derived from this codebook.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 172 distinct values. Most common: Belgium
#' (183), Nepal (244), United States of America (204). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 950, min = 2, distinct = 172, mean = 444.28, sd = 252.665, NAs =
#' 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2012, min = 1769, distinct = 244, mean =
#' 1972.438, sd = 35.201, NAs = 0.}
#'
#'
#' \item{regime_nr}{The regime type of a given country-year, in which the
#' classification is based on the regime type that exists at the end of the year.
#' This is the more "conventional" approach of other regime datasets. The list of
#' potential regimes includes: Democracy, Multiparty Autocracy, Single party,
#' Military, Monarchy. Character with 5 distinct values. Most common: Democracy
#' (4365), Multiparty (1669), Single Party (1709). NAs = 0.}
#'
#'
#' \item{magaloni_country}{Country name in the original dataset. Character with
#' 177 distinct values. Most common: Belgium (183), Nepal (244), United States
#' (204). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 172 distinct values. Most common: BEL (183), NEP (244),
#' USA (204). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
#' distinct = 173, mean = 444.275, sd = 252.674, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 950, min = 2,
#' distinct = 180, mean = 444.254, sd = 252.672, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 20 distinct values. Most common: Western
#' Africa (900), Western Asia (963), Western Europe (878). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (2654), Asia (2842), Europe (2573). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2011-07-09, min = 1816-01-01, distinct = 138, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 10099.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 0, FALSE = 10288, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 61.924, min = -40.901, distinct = 172, mean
#' = 21.623, sd = 24.44, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.065, min = -106.347, distinct = 172,
#' mean = 18.73, sd = 61.199, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 10099, FALSE = 189, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 10189, FALSE = 99, NAs =
#' 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Gleditsch, Kristian S. & Michael D. Ward. 1999. "Interstate System Membership:
#' A Revised List of the Independent States since 1816." International
#' Interactions 25: 393-413. The list can be found at
#' \url{http://privatewww.essex.ac.uk/~ksg/statelist.html}
#'
#' Magaloni, Beatriz, Jonathan Chu, and Eric Min. 2013. Autocracies of the World,
#' 1950-2012 (Version 1.0). Dataset, Stanford University.
#'
#'
#'
#'
#' @family regime characteristics
#'
#' @family regime types
"magaloni_extended"
