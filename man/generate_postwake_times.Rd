% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_sleeptimesformat.R
\name{generate_postwake_times}
\alias{generate_postwake_times}
\title{Fill post-observation wake times}
\usage{
generate_postwake_times(simulationend, lastwake, expand_by = 5)
}
\arguments{
\item{simulationend}{start of simulation}

\item{lastwake}{first sleep in the sleep dataframe}

\item{expand_by}{expand value}
}
\value{
returns expanded tibble containing sleep.id = NA (due to waking) and wake_status = T
}
\description{
The last wake moment is unlikely to also be the end of the series.
This function fills constructs a tibble with the all times between
the final wake episode and the end of the series, intervaled by `expand_by` minutes
}
