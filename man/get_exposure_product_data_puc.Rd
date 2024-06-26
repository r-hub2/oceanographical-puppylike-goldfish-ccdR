% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exposure-APIs.R
\name{get_exposure_product_data_puc}
\alias{get_exposure_product_data_puc}
\title{Retrieve product use categories related to exposure}
\usage{
get_exposure_product_data_puc(
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
A data.frame consisting of all the product use categories
}
\description{
Retrieve product use categories related to exposure
}
