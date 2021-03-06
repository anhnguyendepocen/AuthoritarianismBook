#' Selection from the Geddes, Wright, and Frantz Autocratic Regimes dataset
#'
#' A selection of variables from the dataset described in Barbara Geddes, Joseph
#' Wright, and Erica Frantz. 2014. "Autocratic Breakdown and Regime Transitions: A
#' New Data Set." Perspectives on Politics 12(2): 313-331. The full data and
#' codebook can be downloaded here \url{http://sites.psu.edu/dictators/}. The
#' documentation below is derived from the codebook.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 155 distinct values. Most common:
#' Afghanistan (65), Albania (65), Argentina (65), Australia (65), Austria (65),
#' Belgium (65), Bolivia (65), Brazil (65), Bulgaria (65), Canada (65), Chile
#' (65), China (65), Colombia (65), Costa Rica (65), Cuba (65), Denmark (65),
#' Dominican Republic (65), Ecuador (65), Egypt (65), El Salvador (65), Ethiopia
#' (65), Finland (65), France (65), Greece (65), Guatemala (65), Haiti (65),
#' Honduras (65), Hungary (65), Iceland (65), Iran (Persia) (65), Iraq (65),
#' Ireland (65), Lebanon (65), Liberia (65), Luxembourg (65), Mexico (65),
#' Mongolia (65), Nepal (65), Netherlands (65), New Zealand (65), Nicaragua (65),
#' Norway (65), Oman (65), Panama (65), Paraguay (65), Peru (65), Poland (65),
#' Portugal (65), Rumania (65), Russia (Soviet Union) (65), Saudi Arabia (65),
#' South Africa (65), Spain (65), Sweden (65), Switzerland (65), Thailand (65),
#' Turkey (Ottoman Empire) (65), United Kingdom (65), United States of America
#' (65), Uruguay (65), Venezuela (65), Yemen (Arab Republic of Yemen) (65). NAs =
#' 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 920, min = 2, distinct = 155, mean = 451.515, sd = 238.728, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2010, min = 1946, distinct = 65, mean =
#' 1981.618, sd = 17.917, NAs = 0.}
#'
#'
#' \item{gwf_full_regimetype}{Regime type. Includes "democracy" and "no-authority"
#' conditions (foreign occupation, warlordism, etc.). Factor with 16 levels. Most
#' common: democracy (3196), military (288), military-personal (254), monarchy
#' (595), party (1494), party-personal (395), personal (1152). NAs = 0.}
#'
#'
#' \item{gwf_casename}{Autocratic regime case name (country name and years); these
#' are the units of observation for duration analysis. Character with 485 distinct
#' values. Most common: Australia 01-NA (65), Austria 45-NA (65), Belgium 20-NA
#' (65), Canada 21-NA (65), Denmark 01-NA (65), Finland 45-NA (65), France 1875-NA
#' (65), Iceland 45-NA (65), Ireland 21-NA (65), Luxemburg 1870-NA (65),
#' Netherlands 1870-NA (65), New Zealand 07-NA (65), Norway 1885-NA (65), Oman
#' 41-NA (65), Saudi Arabia 27-NA (65), Sweden 19-NA (65), Switzerland 1870-NA
#' (65), UK 11-NA (65), USA 1871-NA (65). NAs = 0.}
#'
#'
#' \item{gwf_country}{Country name in the original dataset. Character with 156
#' distinct values. Most common: Afghanistan (65), Albania (65), Argentina (65),
#' Australia (65), Austria (65), Belgium (65), Bolivia (65), Brazil (65), Bulgaria
#' (65), Canada (65), Chile (65), China (65), Colombia (65), Costa Rica (65), Cuba
#' (65), Denmark (65), Dominican Rep (65), Ecuador (65), Egypt (65), El Salvador
#' (65), Ethiopia (65), Finland (65), France (65), Greece (65), Guatemala (65),
#' Haiti (65), Honduras (65), Hungary (65), Iceland (65), Iran (65), Iraq (65),
#' Ireland (65), Lebanon (65), Liberia (65), Luxemburg (65), Mexico (65), Mongolia
#' (65), Nepal (65), Netherlands (65), New Zealand (65), Nicaragua (65), Norway
#' (65), Oman (65), Panama (65), Paraguay (65), Peru (65), Poland (65), Portugal
#' (65), Romania (65), Saudi Arabia (65), South Africa (65), Spain (65), Sweden
#' (65), Switzerland (65), Thailand (65), Turkey (65), UK (65), Uruguay (65), USA
#' (65), Venezuela (65), Yemen (65). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 155 distinct values. Most common: AFG (65), ALB (65),
#' ARG (65), AUL (65), AUS (65), BEL (65), BOL (65), BRA (65), BUL (65), CAN (65),
#' CHL (65), CHN (65), COL (65), COS (65), CUB (65), DEN (65), DOM (65), ECU (65),
#' EGY (65), ETH (65), FIN (65), FRN (65), GRC (65), GUA (65), HAI (65), HON (65),
#' HUN (65), ICE (65), IRE (65), IRN (65), IRQ (65), LBR (65), LEB (65), LUX (65),
#' MEX (65), MON (65), NEP (65), NEW (65), NIC (65), NOR (65), NTH (65), OMA (65),
#' PAN (65), PAR (65), PER (65), POL (65), POR (65), RUM (65), RUS (65), SAF (65),
#' SAL (65), SAU (65), SPN (65), SWD (65), SWZ (65), THI (65), TUR (65), UKG (65),
#' URU (65), USA (65), VEN (65), YEM (65). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 920, min = 2,
#' distinct = 154, mean = 451.48, sd = 238.757, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 920, min = 2,
#' distinct = 160, mean = 451.483, sd = 238.766, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 19 distinct values. Most common: South
#' America (650), Western Africa (751), Western Asia (748). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (2274), Asia (2185), Europe (1935). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2006-06-05, min = 1816-01-01, distinct = 121, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 7763.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 0, FALSE = 7954, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 155, mean
#' = 20.655, sd = 24.914, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 174.886, min = -106.347, distinct = 155,
#' mean = 18.396, sd = 59.044, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 7751, FALSE = 203, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 7953, FALSE = 1, NAs =
#' 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Geddes, Barbara, Joseph Wright, and Erica Frantz (2014). "Autocratic Breakdown
#' and Regime Transitions: A New Data Set." Perspectives on Politics 12 (1):
#' 313-31. doi:10.1017/S1537592714000851.
#'
#' Gleditsch, Kristian S. & Michael D. Ward. 1999. "Interstate System Membership:
#' A Revised List of the Independent States since 1816." International
#' Interactions 25: 393-413. The list can be found at
#' \url{http://privatewww.essex.ac.uk/~ksg/statelist.html}
#'
#'
#'
#'
#' @family regime characteristics
#'
#' @family regime types
"all_gwf"
