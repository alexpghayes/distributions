% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Logistic.R
\name{quantile.Logistic}
\alias{quantile.Logistic}
\title{Determine quantiles of a Logistic distribution}
\usage{
\method{quantile}{Logistic}(d, p, ...)
}
\arguments{
\item{d}{A \code{Logistic} object created by a call to \code{\link[=Logistic]{Logistic()}}.}

\item{p}{A vector of probabilites.}

\item{...}{Unused. Unevaluated arguments will generate a warning to
catch mispellings or other possible errors.}
}
\value{
A vector of quantiles, one for each element of \code{p}.
}
\description{
Determine quantiles of a Logistic distribution
}
\examples{

set.seed(27)

X <- Logistic(2, 4)
X

random(X, 10)

pdf(X, 2)
log_pdf(X, 2)

cdf(X, 4)
quantile(X, 0.7)
}
\seealso{
Other Logistic distribution: 
\code{\link{cdf.Logistic}()},
\code{\link{pdf.Logistic}()},
\code{\link{random.Logistic}()}
}
\concept{Logistic distribution}
