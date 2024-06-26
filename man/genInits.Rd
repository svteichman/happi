% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genInits.R
\name{genInits}
\alias{genInits}
\title{Function for generating initial starts for estimated beta}
\usage{
genInits(num_covariate, nstarts = 1, seed, norm_sd)
}
\arguments{
\item{num_covariate}{number of covariates p (includes intercept)}

\item{nstarts}{number of starts}

\item{seed}{numeric seed for random initializations}

\item{norm_sd}{standard deviation for the Normal distribution used to generate random initializations}
}
\value{
matrix of initializations
}
\description{
Function for generating initial starts for estimated beta
}
\examples{
genInits(num_covariate = 2, nstarts = 1, seed = 88)
}
