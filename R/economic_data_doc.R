#' Combined GDP dataset
#'
#' A dataset combining historical estimates of GDP from the three main sources
#' that publish them: the Maddison Project, the Penn World Tables, and the World
#' Bank. Economic data on GDP per capita comes from several sources: the Maddison
#' project (Maddison 2013), the Penn World Tables versions 8 and 8.1 (Feenstra and
#' Timmer 2013), the World Bank's Development Indicators (
#' \url{http://data.worldbank.org/}), and a dataset of extended GDP values by
#' Kristian Gleditsch (Gleditsch 2002). The original data for the Maddison project
#' is available at \url{http://www.ggdc.net/maddison/maddison-project/home.htm};
#' the Penn World Tables (all versions) are available at
#' \url{http://www.ggdc.net/pwt}; and the Gleditsch dataset is available at
#' \url{http://privatewww.essex.ac.uk/~ksg/exptradegdp.html}. These are bundled
#' into a single dataset with information about the source and the type of GDP
#' estimate; it is worth noting that these estimates sometimes differ
#' substantially (see
#' \url{http://abandonedfootnotes.blogspot.com/2015/08/the-mismeasure-of-growth_28.html}),
#' and they must be used with some care. For a quick guide to the different types
#' of measures, see the helpful chart at the Penn World Table website:
#' \url{http://www.ggdc.net/pwt}.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 207 distinct values. Most common:
#' Italy/Sardinia (1045), Sweden (1043), United Kingdom (1051). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 2, distinct = 207, mean = 436.027, sd = 247.823, NAs
#' = 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2014, min = 1, distinct = 233, mean =
#' 1982.071, sd = 35.064, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 117377, FALSE = 7548,
#' NAs = 0.}
#'
#'
#' \item{variable}{The particular source and type of estimate of GDP. These range
#' from the "expenditure side" estimate (using chained Purchasing Power Parities,
#' 2005 US$) from PWT 8.1 to Maddison's real per capita estimate using 1990
#' international Gheary-Khamis dollars, so they are not strictly comparable (even
#' if they are highly correlated). Factor with 15 levels. Most common: PWT 8.1:
#' Expenditure side, (chained PPPs, 2005 US$) (8142), PWT 8.1: Output side
#' (chained PPPs, 2005 US$) (8142), PWT 8.1: Expenditure side (current PPPs, 2005
#' US$) (8142), PWT 8.1: National-accounts growth rates (2005 US$) (8142), PWT
#' 8.1: Real consumption of households and government (current PPPs, 2005 US$)
#' (8142), Maddison 2013: Real GDP per capita (1990 Geary-Khamis dollars) (13275),
#' Gleditsch (9627). NAs = 0.}
#'
#'
#' \item{value}{The value of the GDP estimate (check variable for specifics).
#' Numeric. Max = 13956527, min = 52.704, distinct = 123571, mean = 153014.074, sd
#' = 688291.172, NAs = 0.}
#'
#'
#' \item{per_capita}{Per capita estimate of GDP. This sometimes differs from value
#' if value is a whole economy estimate (not per capita). Numeric. Max =
#' 632239.505, min = 68.567, distinct = 123682, mean = 8018.621, sd = 12785.183,
#' NAs = 0.}
#'
#'
#' \item{primary_source}{The primary source of the estimate. There are five
#' sources: Maddison; Penn World Tables (8.1 and 8.0); Gleditsch (in turn based on
#' PWT 8.0, with interpolations and adjustments); and the World Bank. Character
#' with 5 distinct values. Most common: Maddison (13275), PWT8.0 (40690), PWT8.1
#' (48851). NAs = 0.}
#'
#'
#' \item{origin}{Origin of the estimate. (Relevant primarily for Gleditsch's
#' estimates, which combine several sources). Character with 17 distinct values.
#' Most common: Maddison (13275), PWT 8.0 (40690), PWT 8.1 (48851). NAs = 0.}
#'
#'
#' \item{per_capita_growth}{Per capita growth since previous data point in
#' country. This is log growth: log(per_capita at t) - log(per_capita at t-1).
#' Numeric. Max = 3.082, min = -2.094, distinct = 121211, mean = 0.02, sd = 0.086,
#' NAs = 2566.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Feenstra, Robert Inklaar, Robert C., and Marcel P. Timmer. 2013. "The Next
#' Generation of the Penn World Table." Dataset.  \url{http://www.ggdc.net/pwt}
#'
#' Gleditsch, Kristian S. & Michael D. Ward. 1999. "Interstate System Membership:
#' A Revised List of the Independent States since 1816." International
#' Interactions 25: 393-413. The list can be found at
#' \url{http://privatewww.essex.ac.uk/~ksg/statelist.html}
#'
#' Gleditsch, Kristian Skrede. 2002. "Expanded Trade and GDP Data." Journal of
#' Conflict Resolution 46 (5): 712-24. doi:10.1177/0022002702046005006.
#'
#' The Maddison Project. 2013. "The Maddison Project." Dataset.
#' \url{http://www.ggdc.net/maddison/maddison-project/home.htm}
#'
#'
#'
#'
#' @family economic data
"economic_data"
