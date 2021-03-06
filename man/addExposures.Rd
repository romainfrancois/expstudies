% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exposure_functions.R
\name{addExposures}
\alias{addExposures}
\title{Create an exposure data frame}
\usage{
addExposures(records, type = "PY", lower_year = NULL,
  upper_year = NULL)
}
\arguments{
\item{records}{File containing a unique policy key with start and end dates.}

\item{type}{Creates policy year rows for the default type = "PY".
Creates policy month rows for type = "PM".}

\item{lower_year}{A lower year for truncation to reduce calculation time and output size.}

\item{upper_year}{An upper year for truncation to reduce calculation time and output size.}
}
\value{
A data frame with multiple rows for each unique policy key. Each row represents a
policy interval.
}
\description{
This function takes a records file with unique policy identifiers in the column "key",
exposure start dates in column "start" and exposure end dates in column "end".
The output is a data frame with exposures and durations for time intervals.
}
\examples{
addExposures(records)
}
