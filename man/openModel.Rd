\name{openModel}
\alias{openModel}
\alias{openModel}
\title{
    openModel
}
\description{
    This connects to Machina web service, and opens a model to work in.
}
\usage{
    openModel(
		modelName = NULL,
		updateModel = TRUE,
		verbose = FALSE
		)
}
\arguments{
    \item{modelName}{
        If you know the name of the model, you can put it here. Not required, this will default to NULL
    }
	\item{updateModel}{
	    Not required, default to TRUE.
	}
    \item{verbose}{
        Not required, whether to produce verbose output (default = FALSE)
	}
}
\details{
    This connects to Machina web service, and opens your model.
}
\value{
    This function returns the Machina model object.
}
\author{
    Michael Gursky
}
\examples{
  #  openModel(modelName = "default")
}
\keyword{Machina model}