% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exposure-APIs.R
\name{get_exposure_list_presence_tags}
\alias{get_exposure_list_presence_tags}
\title{Retrieve list presence tags}
\usage{
get_exposure_list_presence_tags(
  API_key = NULL,
  Server = "https://api-ccte-stg.epa.gov/exposure",
  verbose = FALSE
)
}
\arguments{
\item{API_key}{The user-specific API key}

\item{Server}{The root address for the API endpoint}

\item{verbose}{A logical indicating if some “progress report” should be given.}
}
\value{
A data.frame with all the list presence tags and associated data.
}
\description{
Retrieve list presence tags
}
