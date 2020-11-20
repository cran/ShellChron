#' Virtual input data for ShellChron
#'
#' A dataset containing data used to test the ShellChron functions.
#' Generated using the code in "Generate_Virtual_shell.r" in \code{data-raw}
#'
#' @format A data frame with 80 rows and 5 variables:
#' \describe{
#'   \item{D}{Depth, in mm along the virtual record}
#'   \item{d18Oc}{stable oxygen isotope value, in permille VPDB}
#'   \item{YEARMARKER}{"1" marking year transitions}
#'   \item{D_err}{Depth uncertainty, in mm}
#'   \item{d18Oc_err}{stable oxygen isotope value uncertainty, in permille VPDB}
#'   ...
#' }
#' @source See code to generate data in \code{data-raw}
#' Modified after virtual data described in de Winter et al., 2020
#' \url{https://cp.copernicus.org/preprints/cp-2020-118/}
"Virtual_shell"