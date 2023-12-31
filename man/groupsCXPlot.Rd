% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{groupsCXPlot}
\alias{groupsCXPlot}
\title{groupsCXPlot}
\usage{
groupsCXPlot(counts, groups, normalize = TRUE, xlabels = FALSE)
}
\arguments{
\item{counts}{Matrix with Copy Number (Reduced, CX) counts data.}

\item{groups}{List where names are groups labels and elements are patients labels corresponding to rownames in counts.}

\item{normalize}{Boolean value; shall I normalize observed counts?}

\item{xlabels}{Boolean value; shall I display x labels?}
}
\value{
A ggplot2 object.
}
\description{
Plot observed Copy Number (Reduced, CX) counts for different groups of patients.
}
\examples{
data(plot_data_examples)
counts <- plot_data_examples[['groups.CX.plot']][['counts']]
groups <- plot_data_examples[['groups.CX.plot']][['groups']]
groupsCXPlot(counts=counts,groups=groups)

}
