% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc functions.R
\name{\%ni\%}
\alias{\%ni\%}
\title{Not In: Inverse Value Matching}
\usage{
x %ni% y
}
\arguments{
\item{x}{vector or NULL: the values to check for non-match}

\item{y}{vector or NULL: the values to be matched against}
}
\value{
A logical vector, indicating if there was no match for each element of x. Values are TRUE or FALSE and never NA
}
\description{
Returns a logical vector indicating if there is NOT a match for the LHS vector anywhere in the RHS vector. Opposide of \code{\%in\%}.
}
