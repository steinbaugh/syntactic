% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/makeTitle-methods.R
\name{makeTitle}
\alias{makeTitle}
\alias{makeTitle,character-method}
\title{Make a title out of character string}
\usage{
makeTitle(object, ...)

\S4method{makeTitle}{character}(object)
}
\arguments{
\item{object}{Object.}

\item{...}{Additional arguments.}
}
\value{
\code{character(1)}.
British style sentence case.
}
\description{
Doesn't modify strings already containing a space or multi-letter acronym.
}
\note{
Updated 2020-01-27.
}
\examples{
makeTitle("mitoVsCoding")
makeTitle("log10GenesPerUMI")
makeTitle("Already A Title")
makeTitle("NASA")
}
\seealso{
\itemize{
\item \code{\link[AcidGenerics:makeWords]{makeWords()}}.
\item \code{\link[AcidGenerics:sentenceCase]{sentenceCase()}}.
\item \code{\link[stringr:case]{stringr::str_to_sentence()}}.
}
}
