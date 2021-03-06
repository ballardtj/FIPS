% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulation_threeprocessmodel.R
\name{TPM_Ufun}
\alias{TPM_Ufun}
\title{TPM U Function (12-hour circadian process)}
\usage{
TPM_Ufun(Um, Ua, p, tod)
}
\arguments{
\item{Um}{Mesor of U process (typically = -0.5)}

\item{Ua}{Amplitude of U process (typically = 0.5)}

\item{p}{Default C phase (i.e., time of peak typically 16.8)}

\item{tod}{Time of day (in decimal hours)}
}
\value{
U
}
\description{
Calculates 12-hour circadian process.
}
