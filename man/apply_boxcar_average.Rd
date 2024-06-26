% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apply_boxcar_average.R
\name{apply_boxcar_average}
\alias{apply_boxcar_average}
\title{Apply a Boxcar Running Average to Data}
\usage{
apply_boxcar_average(data, nsmo = 3, edge_truncate = FALSE)
}
\arguments{
\item{data}{A data frame containing the time series data with a `count` column.}

\item{nsmo}{The number of points to include in the moving average window, defaults to 3.}

\item{edge_truncate}{A logical indicating whether to fill edge values with original values, defaults to FALSE.}
}
\value{
A data frame with the original `epi_week` and `count` columns, where `count` contains the smoothed data.
}
\description{
Apply a Boxcar Running Average to Data
}
