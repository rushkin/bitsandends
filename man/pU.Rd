% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scripts.R
\name{pU}
\alias{pU}
\title{pU}
\usage{
pU(unit, n, units = NULL)
}
\arguments{
\item{unit}{string}

\item{n}{vector of governing number}

\item{units}{plural for the unit. If NULL, will be formed by adding 's' to unit.}
}
\value{
vector of strings
}
\description{
Pretty units, to create strings like "1 dog" but "2 dogs", where the singular or plural of the unit "dog" is governed based on the number
}
\examples{
#
}
