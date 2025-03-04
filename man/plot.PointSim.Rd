% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PointSim.R
\name{plot.PointSim}
\alias{plot.PointSim}
\title{Plot simulated points from a PointSim object}
\usage{
\method{plot}{PointSim}(x, y, ..., title = "Simulated Points", color = "red")
}
\arguments{
\item{x}{an object of class PointSim or one of its child classes}

\item{y}{ignored.}

\item{...}{ignored}

\item{title}{an optional title. Default is "Simulated Points".}

\item{color}{an optional color for the simulated points. Default is red.}
}
\value{
A plot of classes 'gg' and 'ggplot'
}
\description{
Plots the results of points simulated in a PointProcess or
HaltonSeq class, whcih obht inherit methods from the PointSim class.
}
\details{
The returned plot can be refined with standard ggplot2 functions
}
\examples{
# Load spacejamr object
data("RI")

ri_points <- PointSim(points = 10, window = RI, seed = 42)
plot(ri_points)

}
\author{
Darren Colby \cr
Email: dscolby17@gmail.com
}
