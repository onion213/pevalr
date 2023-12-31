% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/partial_eval_call.R
\name{partial_eval_call}
\alias{partial_eval_call}
\title{Partially evaluate a call}
\usage{
partial_eval_call(call, values)
}
\arguments{
\item{call}{A call to be evaluated}

\item{values}{A list or an environment object
consists of some variable names in given call and values for them.}
}
\value{
A call.
Substitute given values to some variables according to \code{values}
}
\description{
Partially evaluate a call
}
\examples{
call <- expression(x + y)[[1]]
values <- list(x = 1)
partial_eval_call(call = call, values = values)
}
