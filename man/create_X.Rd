% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper.R
\name{create_X}
\alias{create_X}
\title{Create Design Matrix}
\usage{
create_X(data, lags)
}
\arguments{
\item{data}{A dataframe or matrix of observations.}

\item{lags}{The number of lags of each variable to be included in the design matrix.}
}
\value{
A design matrix for training/predictions with the machine learning MCUSUM methods.
}
\description{
A helper function to create a design matrix to be the
input for the machine learning MCUSUM methods. Requires
choosing the number of lags in addition to each variable.
Potentially later the number of lags could be a vector
of length p. That way the number of lags could be different
for each variable.
}
