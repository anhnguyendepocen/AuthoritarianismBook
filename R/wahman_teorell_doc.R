#' A selection from the Authoritarian Regimes Data Set, v. 5.0
#'
#' The Authoritarian Regimes Data set by Axel Hadenius, Jan Teorell, & Michael
#' Wahman, described in Hadenius, Axel & Jan Teorell. 2007. "Pathways from
#' Authoritarianism", Journal of Democracy 18(1): 143-156 and Wahman, Michael, Jan
#' Teorell, and Axel Hadenius. 2013. Authoritarian regime types revisited: updated
#' data in comparative perspective. Contemporary Politics 19 (1): 19-34. The
#' dataset and codebook can be downloaded from
#' \url{https://sites.google.com/site/authoritarianregimedataset/data}.
#'
#' @section Variable descriptions:
#'
#' \describe{ \item{country_name}{Standardized country name. This is the same
#' across all datasets in this package, so you can always join them by
#' country_name and year. Character with 193 distinct values. Most common:
#' Afghanistan (39), Albania (39), Algeria (39), Argentina (39), Australia (39),
#' Austria (39), Bahrain (39), Bangladesh (39), Barbados (39), Belgium (39), Benin
#' (39), Bhutan (39), Bolivia (39), Botswana (39), Brazil (39), Bulgaria (39),
#' Burkina Faso (Upper Volta) (39), Burundi (39), Cambodia (Kampuchea) (39),
#' Cameroon (39), Canada (39), Central African Republic (39), Chad (39), Chile
#' (39), China (39), Colombia (39), Congo (39), Congo, Democratic Republic of
#' (Zaire) (39), Costa Rica (39), Cote D'Ivoire (39), Cuba (39), Cyprus (39),
#' Denmark (39), Dominican Republic (39), Ecuador (39), Egypt (39), El Salvador
#' (39), Equatorial Guinea (39), Ethiopia (39), Fiji (39), Finland (39), France
#' (39), Gabon (39), Gambia (39), German Federal Republic (39), Ghana (39), Greece
#' (39), Guatemala (39), Guinea (39), Guyana (39), Haiti (39), Honduras (39),
#' Hungary (39), Iceland (39), India (39), Indonesia (39), Iran (Persia) (39),
#' Iraq (39), Ireland (39), Israel (39), Italy/Sardinia (39), Jamaica (39), Japan
#' (39), Jordan (39), Kenya (39), Korea, People's Republic of (39), Korea,
#' Republic of (39), Kuwait (39), Laos (39), Lebanon (39), Lesotho (39), Liberia
#' (39), Libya (39), Luxembourg (39), Madagascar (Malagasy) (39), Malawi (39),
#' Malaysia (39), Maldives (39), Mali (39), Malta (39), Mauritania (39), Mauritius
#' (39), Mexico (39), Mongolia (39), Morocco (39), Myanmar (Burma) (39), Nepal
#' (39), Netherlands (39), New Zealand (39), Nicaragua (39), Niger (39), Nigeria
#' (39), Norway (39), Oman (39), Pakistan (39), Panama (39), Paraguay (39), Peru
#' (39), Philippines (39), Poland (39), Portugal (39), Qatar (39), Rumania (39),
#' Russia (Soviet Union) (39), Rwanda (39), Samoa/Western Samoa (39), Saudi Arabia
#' (39), Senegal (39), Sierra Leone (39), Singapore (39), Somalia (39), South
#' Africa (39), Spain (39), Sri Lanka (Ceylon) (39), Sudan (39), Swaziland (39),
#' Sweden (39), Switzerland (39), Syria (39), Taiwan (39), Tanzania/Tanganyika
#' (39), Thailand (39), Togo (39), Tonga (39), Trinidad and Tobago (39), Tunisia
#' (39), Turkey (Ottoman Empire) (39), Uganda (39), United Arab Emirates (39),
#' United Kingdom (39), United States of America (39), Uruguay (39), Venezuela
#' (39), Vietnam, Democratic Republic of (39), Yemen (Arab Republic of Yemen)
#' (39), Zambia (39), Zimbabwe (Rhodesia) (39). NAs = 0.}
#'
#'
#' \item{GWn}{Gleditsch-Ward numeric country code. See Gleditsch and Ward (1999).
#' Numeric. Max = 990, min = 2, distinct = 193, mean = 464.56, sd = 260.545, NAs =
#' 0.}
#'
#'
#' \item{year}{Year. Numeric. Max = 2010, min = 1972, distinct = 39, mean =
#' 1991.926, sd = 11.129, NAs = 0.}
#'
#'
#' \item{regime1ny}{Collapsed regime type: 1 Monarchy 2 Military 3 One party 4
#' Multi-party 9 No-party 99 Other 100 Democracy.
#'
#'
#' The codebook notes:
#'
#'
#' Using the mean of the Freedom House and Polity scales (ifhpol), we draw the
#' line between democracies and autocracies at 7.0. We chose his threshold value
#' by estimating the mean cutoff point separating democracy from autocracy in five
#' well-known categorical measures of democracy: Cheibub et al. (2010), Boix et al
#' (Forthcoming) and Bernhard et al. (2001), together with Polity's own
#' categorical threshold for "democracy" and Freedom House's threshold for
#' "Electoral Democracy." At the core of our typology of authoritarian regime
#' types is a distinction between three different modes of political power
#' maintenance (probably the three most widely used throughout history):
#'
#'
#' 1. Hereditary succession, or lineage, corresponding to Monarchies; we define
#' monarchies as those regimes in which a person of royal descent has inherited
#' the position of head of state in accordance with accepted practice and/or the
#' constitution (one cannot proclaim oneself a monarch). It bears stressing that
#' we only apply this classification to countries where the sovereign exercises
#' real political power; ceremonial monarchies are thus excluded. This occurs in
#' Afghanistan 1979 and 2001, Bosnia-Herzegovina 1995, Cambodia 1979, Lebanon
#' 1990, and Solomon Islands 2003. Users particularly interested in the
#' time-series information on democracy for these countries should consider more
#' case-specific imputation techniques.
#'
#'
#' 2. The actual or threatened use of military force, referring to Military
#' regimes, where the armed forces may exercise political power either directly or
#' indirectly (i.e., by controlling civilian leaders behind the scenes). Regimes
#' where persons of military background are chosen in open elections (which have
#' not been controlled by the military) thus should not count as military. "Rebel
#' regimes" form a special subcategory. They include cases where a rebel movement
#' (one not formed out of the regular armed forces) has taken power by military
#' means, and the regime has not as yet been reconstituted as another kind of
#' regime.
#'
#'
#' 3. Popular elections, designating the various electoral regimes. We distinguish
#' among three basic types of electoral regimes. The first is the No-Party Regime,
#' where elections are held but all political parties (or at least any candidate
#' representing a party) are prohibited. Elections in no-party regimes may display
#' an element of competition, but thus only among individual candidates.
#'
#' Second, in One-Party Regimes, all parties but one is forbidden (formally or de
#' facto) from taking part in elections. A small number of non-party candidates
#' may also be allowed to take part and get elected; there may be satellite
#' parties which are autonomous in name, but which cannot take an independent
#' position; and competition between candidates from the same (ruling) party may
#' also obtain; we still code the regime one-party. It is not enough, moreover,
#' that a regime calls itself a one-party state; elections in such a structure
#' must also be held.
#'
#' Third, and finally, we define Limited Multiparty regimes as regimes that hold
#' parliamentary or presidential elections in which (at least some) candidates are
#' able to participate who are independent of the ruling regime. This
#' classification holds even when opposition parties refrain voluntarily from
#' taking part in elections. It also embraces cases where parties are absent, but
#' where this is not the result of any prohibition against party activities: the
#' candidates in question have simply chosen to stand for election as individuals.
#' These latter we classify as Party-Less limited multiparty systems.
#'
#' Finally, we have a residual category called others, including a few cases that
#' do not fit under any other regime type, given the definitions applied.
#'
#' The categories in regime1ny are not mutually exclusive. All monarchical regimes
#' with amalgams [regimeny=16, 17, 23 or 24] are treated as monarchies, all
#' military regimes with sub-types and amalgams [regimeny=4, 5, 6, 7 or 18] are
#' treated as military regimes, and multiparty regimes with sub-types are treated
#' as multiparty regimes [regimeny =1 or 2]. Only pure no-party [regimeny=3] and
#' one-party [regimeny=8] regimes are treated as no-party and one-party regimes,
#' respectively. The minor types [regimeny=9, 19, 20, 21, 22] are treated as
#' other. Our regime classification pertains to December 31 as of each year.
#' Factor with 13 levels. Most common: Monarchy (482), Military (956), One-party
#' (821), Multi-party (1307), No-party (36), Other (253), Democracy (2838). NAs =
#' 0.}
#'
#'
#' \item{regimeny}{Regime type: 1 Limited Multiparty 2 Partyless 3 No-Party 4
#' Military 5 Military No-Party 6 Military Multiparty 7 Military One-party 8
#' One-Party 9 Other 16 One-Party Monarchy 17 Monarchy 18 Rebel Regime 19 Civil
#' War 20 Occupation 21 Theocracy 22 Transitional Regime 23 No-Party Monarchy 24
#' Multiparty Monarchy 100 Democracy
#'
#'
#' The codebook notes: Based on the classifications in regime1ny we also code
#' hybrids (or amalgams) combining elements from more than one regime type.
#' Monarchies may carry out elections in various forms: multiparty elections,
#' no-party elections, and also one-party elections. The same goes for military
#' regimes. In addition to the main types and their amalgams, we have identified
#' several minor types of authoritarian regime. In a theocracy, decisive political
#' power lies in the hands of a religious elite. Temporary regimes, the purpose of
#' which is to carry out a transition, are classified as transitional regimes.
#' There are furthermore countries in which the official government does not in
#' reality control the territory. This may be due to civil war or occupation by
#' foreign troops. Factor with 20 levels. Most common: limited multiparty (1306),
#' military trad (423), military multiparty (202), military one-party (208),
#' one-party (821), monarchy (238), democracy (2838). NAs = 0.}
#'
#'
#' \item{persagg1ny}{Mean executive turnover (collapsed regime type) Measures the
#' total number of changes of the chief executive during the regime spell divided
#' by the years of regime spell duration, according to the classification of
#' regime1ny. The effective executive may be the president, prime minister, leader
#' of the ruling party, the monarch or the ruling military junta, or someone else,
#' working behind political figure heads. Numeric. Max = 3, min = 0, distinct =
#' 102, mean = 0.17, sd = 0.193, NAs = 0.}
#'
#'
#' \item{persaggny2}{Mean executive turnover (within regime spells) Same as
#' persagg1ny, but according to the classification of regimeny. Numeric. Max = 3,
#' min = 0, distinct = 100, mean = 0.17, sd = 0.199, NAs = 0.}
#'
#'
#' \item{tenure1ny}{Mean years of executive tenure (collapsed regime type)
#' Measures the years of regime spell duration divided by the total number of
#' changes of the executive during the regime spell, according to the
#' classification of regime1ny. In case no change of executive occurred during a
#' regime spell, tenure1ny is set equal to the regime spell duration. Source: See
#' persaggny2. Numeric. Max = 39, min = 0.333, distinct = 108, mean = 10.865, sd =
#' 9.675, NAs = 0.}
#'
#'
#' \item{tenureny2}{Mean years of executive tenure (within regime spells) Same as
#' tenure1ny, but according to the classification of regimeny. Source: See
#' persagg1ny. Numeric. Max = 39, min = 0.333, distinct = 107, mean = 9.984, sd =
#' 8.619, NAs = 0.}
#'
#'
#' \item{wahman_teorell_country}{Original country name in dataset. Character with
#' 195 distinct values. Most common: Afghanistan (39), Albania (39), Algeria (39),
#' Argentina (39), Australia (39), Austria (39), Bahrain (39), Bangladesh (39),
#' Barbados (39), Belgium (39), Benin (39), Bhutan (39), Bolivia (39), Botswana
#' (39), Brazil (39), Bulgaria (39), Burkina Faso (39), Burundi (39), Cambodia
#' (39), Cameroon (39), Canada (39), Central African Republic (39), Chad (39),
#' Chile (39), China (39), Colombia (39), Congo, Dem. Rep. (Zaire, Kinshasa) (39),
#' Congo, Rep.(Brazzaville) (39), Costa Rica (39), Cote d'Ivoire (39), Cuba (39),
#' Cyprus (39), Denmark (39), Dominican Republic (39), Ecuador (39), Egypt, Arab
#' Rep. (39), El Salvador (39), Equatorial Guinea (39), Ethiopia (39), Fiji (39),
#' Finland (39), France (39), Gabon (39), Gambia, The (39), Germany (39), Ghana
#' (39), Greece (39), Guatemala (39), Guinea (39), Guyana (39), Haiti (39),
#' Honduras (39), Hungary (39), Iceland (39), India (39), Indonesia (39), Iran,
#' Islamic Rep. (39), Iraq (39), Ireland (39), Israel (39), Italy (39), Jamaica
#' (39), Japan (39), Jordan (39), Kenya (39), Korea, Dem. Rep. (N) (39), Korea,
#' Rep. (S) (39), Kuwait (39), Lao, PDR (39), Lebanon (39), Lesotho (39), Liberia
#' (39), Libya (39), Luxembourg (39), Madagascar (39), Malawi (39), Malaysia (39),
#' Maldives (39), Mali (39), Malta (39), Mauritania (39), Mauritius (39), Mexico
#' (39), Mongolia (39), Morocco (39), Myanmar (39), Nepal (39), Netherlands (39),
#' New Zealand (39), Nicaragua (39), Niger (39), Nigeria (39), Norway (39), Oman
#' (39), Pakistan (39), Panama (39), Paraguay (39), Peru (39), Philippines (39),
#' Poland (39), Portugal (39), Qatar (39), Romania (39), Rwanda (39), Samoa (39),
#' Saudi Arabia (39), Senegal (39), Sierra Leone (39), Singapore (39), Somalia
#' (39), South Africa (39), Spain (39), Sri Lanka (39), Sudan (39), Swaziland
#' (39), Sweden (39), Switzerland (39), Syrian Arab Republic (39), Taiwan, China
#' (39), Tanzania (39), Thailand (39), Togo (39), Tonga (39), Trinidad and Tobago
#' (39), Tunisia (39), Turkey (39), Uganda (39), United Arab Emirates (39), United
#' Kingdom (39), United States (39), Uruguay (39), Venezuela, RB (39), Vietnam
#' (39), Zambia (39), Zimbabwe (39). NAs = 0.}
#'
#'
#' \item{GWc}{Gleditsch-Ward alphabetic country code. See Gleditsch and Ward
#' (1999). Character with 193 distinct values. Most common: AFG (39), ALB (39),
#' ALG (39), ARG (39), AUL (39), AUS (39), BAH (39), BAR (39), BEL (39), BEN (39),
#' BFO (39), BHU (39), BNG (39), BOL (39), BOT (39), BRA (39), BUI (39), BUL (39),
#' CAM (39), CAN (39), CAO (39), CDI (39), CEN (39), CHA (39), CHL (39), CHN (39),
#' COL (39), CON (39), COS (39), CUB (39), CYP (39), DEN (39), DOM (39), DRC (39),
#' DRV (39), ECU (39), EGY (39), EQG (39), ETH (39), FIN (39), FJI (39), FRN (39),
#' GAB (39), GAM (39), GFR (39), GHA (39), GRC (39), GUA (39), GUI (39), GUY (39),
#' HAI (39), HON (39), HUN (39), ICE (39), IND (39), INS (39), IRE (39), IRN (39),
#' IRQ (39), ISR (39), ITA (39), JAM (39), JOR (39), JPN (39), KEN (39), KUW (39),
#' LAO (39), LBR (39), LEB (39), LES (39), LIB (39), LUX (39), MAA (39), MAD (39),
#' MAG (39), MAL (39), MAS (39), MAW (39), MEX (39), MLI (39), MLT (39), MON (39),
#' MOR (39), MYA (39), NEP (39), NEW (39), NIC (39), NIG (39), NIR (39), NOR (39),
#' NTH (39), OMA (39), PAK (39), PAN (39), PAR (39), PER (39), PHI (39), POL (39),
#' POR (39), PRK (39), QAT (39), ROK (39), RUM (39), RUS (39), RWA (39), SAF (39),
#' SAL (39), SAU (39), SEN (39), SIE (39), SIN (39), SOM (39), SPN (39), SRI (39),
#' SUD (39), SWA (39), SWD (39), SWZ (39), SYR (39), TAW (39), TAZ (39), THI (39),
#' TOG (39), TON (39), TRI (39), TUN (39), TUR (39), UAE (39), UGA (39), UKG (39),
#' URU (39), USA (39), VEN (39), WSM (39), YEM (39), ZAM (39), ZIM (39). NAs = 0.}
#'
#'
#' \item{cown}{Correlates of War numeric country code. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 193, mean = 464.35, sd = 260.131, NAs = 0.}
#'
#'
#' \item{polity_ccode}{Country code in Polity datasets. Differs from GWn for a few
#' country-years. See Gleditsch and Ward (1999). Numeric. Max = 990, min = 2,
#' distinct = 198, mean = 464.36, sd = 260.143, NAs = 0.}
#'
#'
#' \item{region}{Region. Character with 22 distinct values. Most common: Eastern
#' Africa (627), Western Africa (619), Western Asia (624). NAs = 0.}
#'
#'
#' \item{continent}{Continent. Character with 5 distinct values. Most common:
#' Africa (2002), Americas (1312), Asia (1700). NAs = 0.}
#'
#'
#' \item{GW_startdate}{Date at which the state entered the system of states
#' according to Gleditsch and Ward, or NA if it has never been a member. Date. Max
#' = 2008-02-17, min = 1816-01-01, distinct = 159, NAs = 0.}
#'
#'
#' \item{GW_enddate}{Date at which the state ceased to be a member of the system
#' of states according to Gleditsch and Ward, or NA if it still exists. Date. Max
#' = 2006-06-04, min = 1975-04-30, distinct = 6, NAs = 6598.}
#'
#'
#' \item{microstate}{Indicator of whether the state is a microstate, according to
#' Gleditsch's list of microstates. Logical. TRUE = 464, FALSE = 6229, NAs = 0.}
#'
#'
#' \item{lat}{Latitude. Numeric. Max = 64.963, min = -40.901, distinct = 193, mean
#' = 17.697, sd = 23.758, NAs = 0.}
#'
#'
#' \item{lon}{Longitude. Numeric. Max = 178.065, min = -175.198, distinct = 193,
#' mean = 16.618, sd = 66.616, NAs = 0.}
#'
#'
#' \item{in_cow}{Whether the country-year is in the Correlates of War system of
#' states. Logical. TRUE = 5919, FALSE = 774, NAs = 0.}
#'
#'
#' \item{in_system}{Whether the country-year is in the Gleditsch-Ward system of
#' states. See Gleditsch and Ward (1999). Logical. TRUE = 6688, FALSE = 5, NAs =
#' 0.}
#'
#'
#' }
#'
#'
#'
#' @references
#'
#' Hadenius, Axel & Jan Teorell. 2007. "Pathways from Authoritarianism", Journal
#' of Democracy 18(1): 143-156
#'
#' Wahman, Michael, Jan Teorell, and Axel Hadenius. 2013. Authoritarian regime
#' types revisited: updated data in comparative perspective. Contemporary Politics
#' 19 (1): 19-34
#'
#'
#'
#'
#' @family democracy
#'
#' @family regime characteristics
#'
#' @family regime types
"wahman_teorell"
