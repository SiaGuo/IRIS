% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{IRIS.visualize.domain}
\alias{IRIS.visualize.domain}
\title{Visualize the spatial domains}
\usage{
IRIS.visualize.domain(IRIS_domain, spatial_location, colors = NULL, numCols)
}
\arguments{
\item{IRIS_domain}{Data frame, spatial domains infered by IRIS across multiple slices. The column "IRIS_domain" contains the domain label. With each row representing one spatial location from each slice.}

\item{spatial_location}{Data frame, spatial location information for each spot in IRIS_domain in each tissue slice. The row names must be consistent with the row names in the data frame IRIS_domain. The data contains two columns, with the first column representing the x coordinates, with the second column representing the y coordinates}

\item{colors}{Vector of color names that you want to use, if NULL, we will use the default color.}

\item{numCols}{Numeric, number of figure panels, it depends on the number of tissue slices you want to visualize.}
}
\value{
Returns a ggplot2 figure.
}
\description{
Visualize the spatial domains
}
