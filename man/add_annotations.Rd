% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_annotations.R
\name{add_annotations}
\alias{add_annotations}
\title{Add Vertical Lines and Text Annotation to a Plot}
\usage{
add_annotations(
  plot,
  t1,
  t2,
  R0_text,
  annotate_date = as.Date("2017-10-01"),
  y_max
)
}
\arguments{
\item{plot}{An existing ggplot object to annotate}

\item{t1}{The starting epidemiological week (as a Date)}

\item{t2}{The ending epidemiological week (as a Date)}

\item{R0_text}{Text to annotate the plot with the estimated R0 value.}

\item{annotate_date}{The date where the R0 annotation should be placed}

\item{y_max}{The maximum value of y-axis to position the annotation}
}
\value{
The modified ggplot object
}
\description{
Add Vertical Lines and Text Annotation to a Plot
}
