\name{addRow}
\alias{addRow}
\title{
    addRow
}
\description{
    This connects to the Machina web service, and adds a row to the open model.
}
\usage{
    addRow(
		query, 
		updateModel = TRUE,
		includeData = FALSE,
		startDate = NULL,
		endDate = NULL,
		verbose = FALSE
		)
}
\arguments{
	\item{query}{
	    This is the machina command, wrapped in quotes, adding a new row to the open model. Learn more about Machina query language at \href{https://machi.na/docs/}{https://machi.na/docs}.
		}
	\item{updateModel}{
	    Not required, this will default to TRUE
	}
    \item{includeData}{
        Not required, this will default to FALSE
	}
	\item{startDate}{
	    Not required, this will default to NULL
		}
	\item{endDate}{
	    Not required, this will default to NULL
	}
    \item{verbose}{
        Not required, this will default to FALSE
		}
}
\details{
    This connects to Machina web service, and adds a row to the open model.
}
\value{
    This function adds a row to the open model.
}
\author{
    Michael Gursky
}
\examples{
   # addRow("ibm(o) | xavg(25) | ternary")
}
\keyword{Machina add row model}