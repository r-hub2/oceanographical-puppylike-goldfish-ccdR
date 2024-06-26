
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ccdR

<!-- badges: start -->
<!-- badges: end -->

The goal of ccdR is to provide R users a set of functions to access the
[CCTE API](https://api-ccte.epa.gov/docs/index.html) without requiring
extensive experience interacting directly with APIs.

## Installation

You can install the development version of ccdR like so:

``` r
if (!library(devtools, logical.return = TRUE)){
  install.packages(devtools)
  library(devtools)
}

devtools::install_github("USEPA/ccdR")
```

You can install from CRAN using the following:

``` r
install.packages('ccdR')
```

Disclaimer: You won’t need a API key to install the ccdR package, but
will need to supply an API key to use ccdR. Please visit [CCTE
API](https://api-ccte.epa.gov/docs/index.html) to request an API key.
