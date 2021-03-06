% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mynbin.R
\name{mynbin}
\alias{mynbin}
\title{Negative Binomial Distribution}
\usage{
mynbin(y, r, p)
}
\arguments{
\item{y}{number of trials until the rth success}

\item{r}{see param for y (r = mu*p)}

\item{p}{probability of success}
}
\value{
probability p(y)
}
\description{
Negative Binomial Distribution
}
\examples{
x = mynbin(10,3,0.4)
}
