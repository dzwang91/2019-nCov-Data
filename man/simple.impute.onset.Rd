% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{simple.impute.onset}
\alias{simple.impute.onset}
\title{Simple imputation of symptom onset date}
\usage{
simple.impute.onset(data)
}
\arguments{
\item{data}{a data frame with the following columns: Symptom, Initial, Confirmed.}
}
\value{
a vector of symptom onset dates with all the missing values imputed using initial medical visit date or confirmation date.
}
\description{
Simple imputation of symptom onset date
}
