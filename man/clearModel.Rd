\name{clearModel}
\alias{clearModel}
\alias{clearModel}
\title{
    clearModel
}
\description{
    This connects to the Machina web service, and clears all rows from the open model.
}
\usage{
    clearModel(updateModel = TRUE, verbose = FALSE)
}
\arguments{
	\item{updateModel}{
	    Not required, whether to update the model (default = TRUE)
	}
    \item{verbose}{
        Not required, whether to produce verbose output (default = FALSE)
	}
}
\details{
    This connects to Machina web service, and clears all rows from the open model.
}
\value{
    This function and clears all rows from the open model.
}
\author{
    Michael Gursky
}
\examples{
  #  clearModel()
}
\keyword{Machina clear model}