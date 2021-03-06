% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/align.R
\name{align_columns}
\alias{align_columns}
\title{Align Columns}
\usage{
align_columns(x, method = c("fixed_width", "auto"), ...)
}
\arguments{
\item{x}{an object inheriting from \code{'data.frame'}.}

\item{method}{a character string giving the name of the method. This must be 
one of "fixed_width" or "auto".}

\item{...}{additional arguments}
}
\value{
Returns an object inheriting from \code{'data.frame'}.
}
\description{
Align the columns of an object inheriting from 
\code{'data.frame'}.
}
\details{
Available methods for column aligning are:
  
fixed_width:
Aligns the i-th column to a segment based on whether its center 
((x0 + x1) / 2) is below this i-th split point.
  
auto:
Uses find_breaks to determine the split points for columns aligning. 
Afterwards uses fixed_width with the found split points.
}
