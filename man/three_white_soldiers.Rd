% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pattern_three.R
\name{three_white_soldiers}
\alias{three_white_soldiers}
\title{Determine three white soldiers pattern using a OHLC price series}
\usage{
three_white_soldiers(ohlc, n = 20, delta = 1)
}
\arguments{
\item{ohlc}{OHLC prices.}

\item{n}{description}

\item{delta}{sensitivity}
}
\value{
A \link{logical}-vector of same length
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}}
}
\seealso{
Other three-in-a-row patterns: 
\code{\link{three_black_crows}()}

Other 3-day patterns: 
\code{\link{three_black_crows}()}
}
\author{
Chiu-Yu Ko
}
\concept{3-day patterns}
\concept{three-in-a-row patterns}
