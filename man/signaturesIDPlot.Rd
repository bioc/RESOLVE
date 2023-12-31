% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{signaturesIDPlot}
\alias{signaturesIDPlot}
\title{signaturesIDPlot}
\usage{
signaturesIDPlot(beta, useRowNames = FALSE, xlabels = FALSE)
}
\arguments{
\item{beta}{Matrix with the inferred mutational signatures.}

\item{useRowNames}{Boolean value; shall I use the rownames from beta as names for the signatures?}

\item{xlabels}{Boolean value; shall I display x labels?}
}
\value{
A ggplot2 object.
}
\description{
Plot the inferred Small Insertions and Deletions (ID) mutational signatures.
}
\examples{
data(plot_data_examples)
beta <- plot_data_examples[['signatures.ID.plot']][['beta']]
signaturesIDPlot(beta=beta)

}
