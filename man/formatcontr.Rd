% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pmfcont.R
\name{formatcontr}
\alias{formatcontr}
\title{formatcontr}
\usage{
formatcontr(base, constr = NULL, cn = NULL, tots = NULL,
  formatdate = "\%m/\%d/\%Y")
}
\arguments{
\item{base}{base contribution data read from *_contributions.txt}

\item{constr}{constrained output}

\item{cn}{optional column names}

\item{tots}{total PM to scale by}

\item{formatdate}{date format if first column is date}
}
\description{
\code{formatcontr} Formats PMF contributions output
}
