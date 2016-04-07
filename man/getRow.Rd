\name{getRow}
\alias{getRow}
\alias{getRow}
\title{
    getRow
}
\description{
    This connects to the Machina web service, and gets a row, optionally with data.
}
\usage{
    getRow(
		rowIndex,
		includeData = FALSE,
		startDate = NULL,
		endDate = NULL,
		verbose = FALSE
		)
}
\arguments{
	\item{rowIndex}{
	    This is the row number to get (1-based)
	}
	\item{includeData}{
	    Not required, whether to include data (default = FALSE)
		}
	\item{startDate}{
	    This is the start date
	}
	\item{endDate}{
	    This is the end date
	}
    \item{verbose}{
        Not required, whether to produce verbose output (default = FALSE)
	}
}
\details{
    This connects to Machina web service, and gets a row, optionally with data.
}
\value{
    This function and gets a row, optionally with data.
}
\author{
    Michael Gursky
}
\examples{
  #  rowData <- getRow(21, includeData = TRUE)
}
\keyword{Machina get row model}