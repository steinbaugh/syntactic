% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R
\name{deprecated}
\alias{deprecated}
\alias{camel}
\alias{dotted}
\alias{kebab}
\alias{snake}
\alias{upperCamel}
\title{Deprecated functions}
\usage{
camel(...)

dotted(...)

kebab(...)

snake(...)

upperCamel(...)
}
\arguments{
\item{...}{Additional arguments.}
}
\value{
\code{.Deprecated}.
}
\description{
Deprecated functions
}
\examples{
a <- function(...) {
    .Deprecated("b")
    b(...)
}

b <- function(x) {
    x + 1L
}

withCallingHandlers(
    expr = a(1L),
    warning = function(w) {
        print(w)
        invokeRestart("muffleWarning")
    }
)
}
\seealso{
\link[base:Deprecated]{Deprecated}.
}
\keyword{internal}
