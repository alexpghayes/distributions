% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{cdf}
\alias{cdf}
\title{Evaluate the probability density of a probability distribution}
\usage{
cdf(d, x, ...)
}
\arguments{
\item{d}{A probability distribution object such as those created by
a call to \code{\link[=Bernoulli]{Bernoulli()}}, \code{\link[=Beta]{Beta()}}, or \code{\link[=Binomial]{Binomial()}}.}

\item{x}{A vector of elements whose cumulative probabilities you would
like to determine given the distribution \code{d}.}

\item{...}{Unused. Unevaluated arguments will generate a warning to
catch mispellings or other possible errors.}
}
\value{
A vector of probabilities, one for each element of \code{x}.
}
\description{
For discrete distributions, the probabilty mass function.
}
\examples{

X <- Normal()

cdf(X, c(1, 2, 3, 4, 5))
}
