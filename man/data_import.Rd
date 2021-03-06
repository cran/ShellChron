% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_import.r
\name{data_import}
\alias{data_import}
\title{Function to import d18O data and process yearmarkers and calculation windows}
\usage{
data_import(file_name)
}
\arguments{
\item{file_name}{Name of the file that contains sampling distance and d18O
data. Note that sampling distance should be given in micrometers, because the
SCEUA model underperforms when the growth rate figures are very small
(<0.1 mm/day).}
}
\value{
A list containing an object with the original data and details on
the position and length of modeling windows
}
\description{
Takes the name of a file that is formatted according to the standard format
and converts it to an object to be used later in the model. In doing so, the
function also reads the user-provided yearmarkers in the file and uses them
as a basis for the length of windows used throughout the model. This ensures
that windows are not too short and by default contain at least one year of
growth for modeling.
}
\examples{
importlist <- data_import(file_name = system.file("extdata",
    "Virtual_shell.csv", package = "ShellChron")) # Run function on attached
    # dummy data

# Bad data file lacking YEARMARKER column
\dontrun{importlist <- data_import(file_name = system.file("extdata",
    "Bad_data.csv", package = "ShellChron"))}
}
