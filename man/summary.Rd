% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim.R
\name{summary}
\alias{summary}
\title{Tabular summaries of power simulation}
\usage{
summary(sim, crit, thres, digits = 3, how = "greater")
}
\arguments{
\item{sim}{A Sim or a SimCurve object, output from `sim_power()` or
`sim_curve()`.}

\item{crit}{A string specifying the significance criteria.}

\item{thres}{A number or vector of numbers specifying the thresholds of
"significance".}

\item{digits}{An integer for the number of decimal points to display.}

\item{how}{A string, whether to compare the criterion 'greater' or 'lesser'
than the threshold.}
}
\value{
A data.frame summary of power for each predictor for each combination
  of thresholds, sample size, signal-to-noise ratios.
}
\description{
Tabular summaries of power simulation
}
