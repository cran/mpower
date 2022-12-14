% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inference.R
\name{fin_wrapper}
\alias{fin_wrapper}
\title{Fits a Bayesian factor model with interactions}
\usage{
fin_wrapper(y, x, args = list(nrun = 2000))
}
\arguments{
\item{y}{A vector of outcome}

\item{x}{A matrix of predictors}

\item{args}{A list of arguments see R function
`infinitefactor::interactionDL()` in 'infinitefactor' package.}
}
\value{
A list of vectors whose values are between 0 and 1
\item{beta}{The smallest posterior probability of the coefficients being to
one side of zero for either main effect or interaction: min(Pr(beta >0),
Pr(beta<0)).}
\item{linear_beta}{The smaller of posterior probability of
the main effects being to one side of zero.}
\item{interact_beta}{Same as
linear_beta but for pair-wise interactions.}
\item{time}{elapsed time to fit the model.}
}
\description{
Fits a Bayesian factor model with interactions
}
\section{Reference}{


  Ferrari F, Dunson DB (2020). “Bayesian factor analysis for inference on
  interactions.”Journal of the American Statistical Association, 0(0), 1–12.
}

