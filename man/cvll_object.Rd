\name{cvll_object}
\alias{cvll_object}

\title{Cross-Validated Log-Likelihood (CVLL) Object}

\description{
This class of objects is returned by \code{cvll} function.
}

\value{

The following components must be included in a legitimate \code{cvll} object.

\item{cvll}{vector of cross-validated log-likelihood values using the leave-one-out method.}

\item{n}{number of observations.}

\item{df}{degrees of freedom.}

\item{method}{method of estimation.}

The object also contain the following: \code{call}, \code{x}, and \code{y}. See \code{lm} documentation for more.

}

\seealso{
\code{cvll}
}

\keyword{cvll}
\keyword{cvdm}