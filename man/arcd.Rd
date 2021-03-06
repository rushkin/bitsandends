% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arcdiagram.R
\name{arcd}
\alias{arcd}
\title{Interactive arc-diagram}
\usage{
arcd(links, nodes, link.source = "source", link.target = "target",
  link.side = NULL, link.color = NULL, link.value = "value",
  node.value = "value", node.label = "label", node.ID = "reindex",
  node.color = NULL, scale = 0.5, max.node.size = 40,
  min.node.size = 2, max.link.width = 30, min.link.width = 0.5,
  link.min.value = NULL, link.value.prefix = "jumps",
  node.value.prefix = "landings", remove.jump.size = NULL,
  orientation = "h", show.start = FALSE)
}
\arguments{
\item{links}{a data-frame of links, contains three, sources and targets (populated with numeric node coordinates that serve as node IDs) and values of links. May contain other metadata}

\item{nodes}{a data-frame of nodes, contains a column of numeric node coordinates (node IDs) that match those in the source and target columns in \code{links} and a column of node values. May contain other metadata}

\item{link.source}{name of the source column in \code{links}}

\item{link.target}{name of the target column in \code{links}}

\item{link.side}{name of the column in \code{links} which is populated with 1 and -1 indicating which side to draw the link on. If NULL, will default to drawing all on one side}

\item{link.color}{name of the column in \code{links} which is populated with color names for links. If NULL, will assume 'forestgreen' and 'red' for links on side 1 and -1, respectively}

\item{link.value}{name of the column in \code{links} which is populated with the numeric link value, used to calculate link width}

\item{node.value}{name of the column in \code{nodes} which is populated with the numeric node value, used to calculate node size}

\item{node.label}{name of the column in \code{nodes} which is populated with node labels}

\item{node.ID}{name of the column in \code{nodes} which is populated with numeric node IDs, serving as coordinates}

\item{node.color}{name of the column in \code{nodes} which is populated with node color names. If NULL, will assume 'steelblue'}

\item{scale}{controls the height of looping links compared to their length (links are semi-ellipses). Will not have visible effect if plotly is free to set plot scale}

\item{max.node.size}{maximum node size}

\item{min.node.size}{minimum node size}

\item{max.link.width}{maximum link width}

\item{min.link.width}{minimum link width}

\item{link.min.value}{minimum link value to retain. Links with values below this will be ignored. The exception is if ALL links have values below \code{link.min.value}, in which case, to avoid creating an empty diagram, \code{link.min.value} will be set to the maximum link value present.}

\item{link.value.prefix}{prefix to use in link hover labels}

\item{node.value.prefix}{prefix to use in node hover labels}

\item{remove.jump.size}{a value or a vector of values. Links with jump size (target minus source) in \code{remove.jump.size} will be ignored. If NULL, no effect.}

\item{orientation}{if 'h', the diagram will be horizontal, otherwise vertical. Only the first character is checked, case-insensitive.}

\item{show.start}{logical, whether or not to separate course start from outside by a dashed line.}
}
\value{
a plotly object
}
\description{
Interactive arc-diagram
}
\examples{
#
}
