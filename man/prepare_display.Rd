% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/json_writers.R
\name{prepare_display}
\alias{prepare_display}
\title{Set up all auxilliary files needed for a Trelliscope app}
\usage{
prepare_display(base_path, id, self_contained = FALSE, jsonp = TRUE,
  pb = NULL)
}
\arguments{
\item{base_path}{the base directory of the trelliscope application}

\item{id}{a unique id for the application}

\item{self_contained}{should the Trelliscope display be a self-contained html document?}

\item{jsonp}{should json for display list and app config be jsonp (TRUE) or json (FALSE)?}

\item{pb}{optional progress bar object to pass in and use to report progress}
}
\description{
Set up all auxilliary files needed for a Trelliscope app
}
