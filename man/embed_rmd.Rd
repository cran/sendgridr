% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/embed_rmd.R
\name{embed_rmd}
\alias{embed_rmd}
\title{Embeding Rmd on body with images.}
\usage{
embed_rmd(sg_mail, input, ...)
}
\arguments{
\item{sg_mail}{(required) mail object from package}

\item{input}{(required) input file path to render for email.}

\item{...}{extra params pass to emayili::render() function.}
}
\description{
Embeding Rmd on body with images.
}
\examples{
\donttest{
path <- system.file("extdata", "test.Rmd", package = "sendgridr")
mail() \%>\%
 embed_rmd(path)
}
}
