% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hgch_scatter_NumNumNum.R
\name{hgch_scatter_NumNumNum}
\alias{hgch_scatter_NumNumNum}
\title{Scatter chart Num Num}
\usage{
hgch_scatter_NumNumNum(data, ...)
}
\arguments{
\item{data}{A data frame, data frame extension (e.g. a tibble), a
lazy data frame (e.g. from dbplyr or dtplyr), or fringe data (e.g from homodatum).}

\item{...}{Read \code{\link[dsvizopts]{chart_viz_options}} a general options summary to configure your hgchmagic plots
and <\code{\link[=hgch_scatter_options]{scatter-options}}> which specifically contains the additional arguments
that work only for this type of chart.}
}
\description{
\code{hgch_scatter_NumNumNum()} Create a highcharter scatter plot based on a particular data type.
In this case, you can load data with only three columns,  this columns should are
\strong{numeric class}, or be sure that the first three columns they meet this condition, the third column indicates the radius of the points
}
\section{Ftype}{

Num-Num-Num
}

\examples{
data <- sample_data("Num-Num-Num", n = 30)
hgch_scatter_NumNumNum(data)

example with iris data
data <- iris \%>\% select(Petal.Width, Petal.Length)
hgch_scatter_NumNumNum(data)

# linear regression
hgch_scatter_NumNumNum(data, scatter_regression = TRUE)

# data with more of one column
data <- sample_data("Num-Num-Dat-Cat-Cat", n = 30)
hgch_scatter_NumNumNum(data)

}
\concept{Num-Num-Num plots}
