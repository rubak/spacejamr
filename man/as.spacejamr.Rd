% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spacejamr.R
\name{as.spacejamr}
\alias{as.spacejamr}
\title{Initialize a new spacejamr object}
\usage{
as.spacejamr(path)
}
\arguments{
\item{path}{the path to a shapefile as a string.}
}
\value{
a spacejamr object containing two items. window: object of class
'owin' that stores geographical boundaries. crs: integer value referring to
the coordinate reference system of the geographical boundaries.
}
\description{
Creates a new spacejamr object that for further analysis
}
\details{
The returned spacejamr object will contain a window object
containing a geographical boundary and its coordinate reference system.
Since simulating a spatial point process or sequnce requires a projected
coordinate reference system, this method will automatically look for the
most appropriate projected coordinate reference system and project the
geographical boundary to that system. Therefore, this function may take
some time to run but is necessary for later steps to simulate a spatial
Bernoulli network.
}
\examples{
\donttest{
ri <- as.spacejamr(system.file("shape/ri.shp", package = "spacejamr"))
}

}
\author{
Darren Colby \cr
Email: dscolby@gmail.com
}
