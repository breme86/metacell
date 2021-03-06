% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scmat.r
\name{mcell_mat_ignore_small_cells}
\alias{mcell_mat_ignore_small_cells}
\title{Generate a new matrix object after removing cells without enough umis}
\usage{
mcell_mat_ignore_small_cells(new_mat_id, mat_id, min_umis)
}
\arguments{
\item{new_mat_id}{id of matrix in scdb}

\item{mat_id}{existing matrix}

\item{min_umis}{minimum number of umi per cell}
}
\description{
The currently ignored cells are still going to be ignored, and small cells
are goign to be added to them
}
