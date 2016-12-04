#' Organ donation in the OECD
#'
#' A dataset containing data on rates of organ donation for seventeen OECD
#'  countries between 1991 and 2002. The variables are as follows:
#'
#' \itemize{
#' \item country. Country name.
#' \item year. Year.
#' \item donors. Organ Donation rate per million population.
#' \item pop. Population in thousands.
#' \item pop.dens. Population density per square mile.
#' \item gdp. Gross Domestic Product in thousands of PPP dollars.
#' \item gdp.lag. Lagged Gross Domestic Product in thousands of PPP dollars.
#' \item health. Health spending, thousands of PPP dollars per capita.
#' \item health.lag Lagged health spending, thousands of PPP dollars
#' per capita.
#' \item pubhealth. Public health spending as a percentage of total expenditure.
#' \item roads. Road accident fatalities per 100,000 population.
#' \item cerebvas. Cerebrovascular deaths per 100,000 population (rounded).
#' \item assault. Assault deaths per 100,000 population (rounded).
#' \item external. Deaths due to external causes per 100,000 population.
#' \item txp.pop. Transplant programs per million population.
#' \item world. Welfare state world (Esping Andersen.)
#' \item opt. Opt-in policy or Opt-out policy.
#' \item consent.law. Consent law, informed or presumed.
#' \item consent.practice. Consent practice, informed or presumed.
#' \item consistent. Law consistent with practice, yes or no.
#' \item ccode. Abbreviated country code.
#' }
#'
#' @docType data
#' @keywords datasets
#' @name organdata
#' @usage data(organdata)
#' @format A (tibble) data frame with 237 rows and 21 variables.
#' @source Macro-economic and spending data: OECD. Other data: Kieran Healy.
"organdata"
