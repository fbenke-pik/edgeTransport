% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolPrepareScenInputData.R
\name{toolPrepareScenInputData}
\alias{toolPrepareScenInputData}
\title{Apply transport scenario specific adjustments to input data}
\usage{
toolPrepareScenInputData(
  genModelPar,
  scenModelPar,
  inputDataRaw,
  allEqYear,
  GDPcutoff,
  helpers
)
}
\arguments{
\item{genModelPar}{General model parameters}

\item{scenModelPar}{Transport scenario (SSPscen + demScen + polScen) specific model parameters}

\item{inputDataRaw}{Raw input data}

\item{allEqYear}{Year after which scenario differentiation sets in}

\item{GDPcutoff}{GDP cutoff to differentiate between regions}

\item{helpers}{List with helpers}
}
\value{
List of data.tables with scenario specific input data
}
\description{
Apply transport scenario specific adjustments to input data
}
\author{
Johanna Hoppe
}
