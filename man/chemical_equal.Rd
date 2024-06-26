% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chemical-APIs.R
\name{chemical_equal}
\alias{chemical_equal}
\title{Chemical equal}
\usage{
chemical_equal(
  word = NULL,
  API_key = NULL,
  Server = chemical_api_server,
  verbose = FALSE
)
}
\arguments{
\item{word}{A character string of a chemical name or portion of a chemical
name}

\item{API_key}{The user-specific API key}

\item{Server}{The root address for the API endpoint}

\item{verbose}{A logical indicating if some “progress report” should be given.}
}
\value{
A data.frame of chemicals and related values matching the query
parameters
}
\description{
Chemical equal
}
\examples{
\dontshow{if (has_ccte_key() & is.na(ccte_key() == 'FAKE_KEY')) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
# Pull chemicals with matching DTXSID
bpa_dtxsid <- chemical_equal(word = 'DTXSID7020182')
\dontshow{\}) # examplesIf}
}
