% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subset.R
\name{redist.subset}
\alias{redist.subset}
\title{Subset a shp}
\usage{
redist.subset(shp, adjacency, keep_rows, population, ndist, popcons, subndist)
}
\arguments{
\item{shp}{An sf object}

\item{adjacency}{A zero-indexed adjacency list. Created with 
\code{redist.adjacency} if not supplied.}

\item{keep_rows}{row numbers of precincts to keep. Random submap selected if not supplied.}

\item{population}{numeric vector with one entry for the population of each precinct.}

\item{ndist}{integer, number of districts in whole map}

\item{popcons}{The strength of the hard population constraint.}

\item{subndist}{integer, number of districts in subset map}
}
\value{
a list containing the following components:
\item{shp}{The subsetted shp object}
\item{adjacency}{The subsetted adjacency list for shp}
\item{keep_rows}{The indices of the rows kept.}
\item{subndist}{The number of districts in the subset.}
\item{subpopcons}{The new parity constraint for a subset.}
}
\description{
Subsets a shp object along with its adjacency. Useful for running smaller analyses
on pairs of districts. Provide population, ndist, popcons, and subndist to get proper 
population parity constraints on subsets.
}
