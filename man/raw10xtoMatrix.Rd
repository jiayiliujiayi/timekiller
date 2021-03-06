% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.scrna10x.R
\name{raw10xtoMatrix}
\alias{raw10xtoMatrix}
\title{raw10xtoMatrix}
\usage{
raw10xtoMatrix(
  path_to_file,
  method = sum,
  id = "Gene Symbol",
  cores = 19,
  delim = "auto",
  header = T
)
}
\arguments{
\item{path_to_file}{the path to the dataset}

\item{method}{manipulate the values of one cell with the same gene symbols/ids. defalut = "sum"}

\item{id}{the grouping id in the dataset, default = "Gene Symbol".}

\item{cores}{number of cores when reading the dataset. default: 19.}

\item{delim}{delimiter, default (tab-delimited)}

\item{header}{default = T}
}
\value{

}
\description{
raw10xtoMatrix
}
\examples{
raw10xtoMatrix('https://raw.githubusercontent.com/jiayiliujiayi/timekiller/master/testdata/dataset_df.txt', id = "Gene.Symbol")
}
