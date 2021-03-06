% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_confusion.r
\name{mcell_mc_coclust_confusion_mat}
\alias{mcell_mc_coclust_confusion_mat}
\title{Compute confusion matrix on metacells using a coclustering object}
\usage{
mcell_mc_coclust_confusion_mat(mc_id, coc_id, K, ignore_mismatch = F,
  alpha = 2)
}
\arguments{
\item{mc_id}{meta cell object}

\item{coc_id}{cocluster object id}

\item{K}{top K coclustering neighbors will be used for each cell}
}
\description{
Compute confusion matrix on metacells using a coclustering object
}
