% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/erase-by-type.R
\name{erase_non_functions}
\alias{erase_non_functions}
\title{Remove all the objects, that are not functions}
\usage{
erase_non_functions(pattern = NULL, envir = parent.frame(),
  verbose = FALSE)
}
\arguments{
\item{pattern}{regex pattern to select a set of objects; default: NULL}

\item{envir}{environment; default: caller environment}

\item{verbose}{print removed objects' names}
}
\value{
NULL (function returns nothing)
}
\description{
Remove all the objects, that are not functions
}
\details{
Function can be used with envir = globalenv() argument.
}
\examples{
cars.2 <- cars
test_fun <- function(x) x + 2
value <- 7
erase_non_functions(verbose = TRUE)
}
