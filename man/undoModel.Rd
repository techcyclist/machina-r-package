\name{undoModel}
\alias{undoModel}
\alias{undoModel}
\title{
    undoModel
}
\description{
    This connects to the Machina web service, and undoes last operation on the open model (addRow or clear).
}
\usage{
    undoModel(updateModel = TRUE, verbose = FALSE)
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
    This connects to Machina web service, and undoes last operation on the open model (addRow or clear).
}
\value{
    This function and undoes last operation on the open model (addRow or clear).
}
\author{
    Michael Gursky
}
\examples{
  #  undoModel()
}
\keyword{Machina undo model}