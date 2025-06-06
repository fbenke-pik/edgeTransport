% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolCalculateFVdemand.R
\name{toolCalculateFVdemand}
\alias{toolCalculateFVdemand}
\title{Calculate eneryg service demand on fuel vehicle level}
\usage{
toolCalculateFVdemand(
  sectorESdemand,
  salesAndModeShares,
  helpers,
  histESdemand = NULL,
  baseYear = NULL
)
}
\arguments{
\item{sectorESdemand}{energy service demand on CES node level}

\item{salesAndModeShares}{vehicle sales and mode shares}

\item{helpers}{List with helpers}

\item{histESdemand}{historcial energy service demand for iterative EDGE-T}

\item{baseYear}{ned year of historical energy service demand}
}
\value{
data.table
}
\description{
Calculate eneryg service demand on fuel vehicle level
}
\author{
Johanna Hoppe
}
