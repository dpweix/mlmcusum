% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper.R
\name{calc_PStat_MEWMA}
\alias{calc_PStat_MEWMA}
\title{Calculate plotting statistic}
\usage{
calc_PStat_MEWMA(r, D, p)
}
\arguments{
\item{r}{The weight of the current observation. The previous observation has weight 1-r.}

\item{D}{The Mahalanobis distance of each tau vector.}

\item{p}{The number of variables in your multivariate time series.}
}
\value{
The plotting statistic which determines if the process is considered in-control or out-of-control at a given observation.
}
\description{
A helper function to calculate the plotting statistic given
D and r.
}
