\name{startSession}
\alias{startSession}
\alias{STARTSESSION}
\title{
    startSession
}
\description{
    This connects to Machina web service, sending user credentials and other parameters if desired, and returns the machi.na session object to R.
}
\usage{
    startSession(
    	userName = NULL,
    	password = NULL,
    	serviceHost = "account.machi.na",
    	protocol = "https",
    	modelCallback = viewModel,
    	verbose = FALSE
		)
}
\arguments{
    \item{userName}{
        Your Machi.na user ID
    }
    \item{password}{
        Your password
    }
    \item{serviceHost}{
        Not required, this will default to 'account.machi.na'
	}
    \item{protocol}{
        Not required, defaults to 'https'
    }
    \item{modelCallback}{
        Not required, this will default to viewModel
		}
    \item{verbose}{
        Not required, this will default to FALSE
	}
}
\details{
    This connects to Machina web service, sending user credentials and other parameters if desired, and returns the Machina session object to R.
}
\value{
    This function returns the Machina session object.
}
\author{
    Michael Gursky
}
\examples{
  #  startSession("billy@email.com", "password")
}
\keyword{session Machina}