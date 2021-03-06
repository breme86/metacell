% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_plot_vgels.r
\name{mcell_mc_plot_vgels}
\alias{mcell_mc_plot_vgels}
\title{plot a "gel" like diagram showing expression of a gene of interest over metacells that are classified into types}
\usage{
mcell_mc_plot_vgels(mc_id, gene_nms, reorder_preset = NULL,
  reorder = F, fig_fn = NULL, lane_w = 50, height = 350,
  plot_title = F)
}
\arguments{
\item{mc_id}{id of metacell object in scdb}

\item{reorder_preset}{list of mc colors to define the "lanes"}

\item{reorder}{should metacell types be sorted by gene intesity?}

\item{plot_title}{display gene name as plot's title}

\item{gene_nm}{gene of interest}
}
\description{
plot a "gel" like diagram showing expression of a gene of interest over metacells that are classified into types
}
