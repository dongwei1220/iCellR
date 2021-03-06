% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/F016.clust.cond.info.R
\name{clust.cond.info}
\alias{clust.cond.info}
\title{Calculate cluster and conditions frequencies}
\usage{
clust.cond.info(
  x = NULL,
  plot.type = "pie",
  my.out.put = "data",
  normalize.ncell = TRUE
)
}
\arguments{
\item{x}{An object of class iCellR.}

\item{plot.type}{Choose from pie or bar, defult = pie.}

\item{my.out.put}{Chose from "data" or "plot", default = "data".}

\item{normalize.ncell}{If TRUE the values will be normalized to the number of cells by downsampling.}
}
\value{
An object of class iCellR.
}
\description{
This function takes an object of class iCellR and calculates cluster and conditions frequencies.
}
