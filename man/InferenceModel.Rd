% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inference.R
\name{InferenceModel}
\alias{InferenceModel}
\title{Statistical model that returns significance criterion}
\usage{
InferenceModel(model, name = NULL, ...)
}
\arguments{
\item{model}{A string of the name of a built-in statistical model or a function
implements a statistical model and returns a list of significance
criteria for each predictor. Built-in options include 'bma', 'bkmr', 'mixselect',
'bws', 'qgc', 'fin', 'glm'.}

\item{name}{A string, name of the statistical model. Default to string input
of model.}

\item{...}{Additional keyword arguments for the statistical model}
}
\value{
An InferenceModel object.
\item{model}{a function that takes matrices of predictors and outcomes and
returns a list of significance criteria.}
\item{model_name}{a string.}
}
\description{
This function creates a wrapper function for a statistical model and its
applicable significance criterion. It finds relationships between a matrix
of predictors and a vector of outcomes using the statistical model, and
determines if the relationships are 'significant' according to pre-specified
criterion for that model.
}
\examples{
imod <- mpower::InferenceModel(model = 'glm', family = 'gaussian',
formula = y ~ Poverty*(poly(Age, 2) + HHIncome + HomeOwn + Education))
}
