% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{avgDeaths}
\alias{avgDeaths}
\title{if necessary divide deaths by intercensal interval}
\usage{
avgDeaths(codi, deaths.summed = FALSE)
}
\arguments{
\item{codi}{the standard object as described in e.g. \code{ggb()}.}

\item{deaths.summed}{logical. If \code{TRUE} then \code{deaths} was specified as the sum over the intercensal period. Otherwise it was the mean.}
}
\value{
codi a new column, \code{deathsAvg} will be appended.
}
\description{
ideally \code{deaths} is the average annual deaths in the intercensal period, but it is also common to give it as the sum. If this was the case, set \code{deaths.summed} to \code{TRUE} and we take care of it.
}
