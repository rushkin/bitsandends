% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scripts.R
\name{lin}
\alias{lin}
\title{A linear regression y=kx+a}
\usage{
lin(x, y)
}
\arguments{
\item{x}{x-coordinates of data points, NAs will be ignored}

\item{y}{y-coordinates of data points, NAs will be ignored}
}
\value{
a list with elements: \item{a}{intercept}\item{k}{slope}\item{r2}{R-squared}\item{r}{correlation coefficient}\item{r.sd}{standard deviation of the correlation coefficient}
}
\description{
A linear regression y=kx+a
}
\examples{
#
}
