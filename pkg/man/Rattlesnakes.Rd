\name{Rattlesnakes}
\alias{Rattlesnakes}
\docType{data}

\title{
Temperature Change and Meal Size in Rattlesnakes
}

\description{
Temperature change after a meal (\% of body mass) in 17 South American
rattlesnakes (\emph{Crotalus durissus}).
}

\usage{data(Rattlesnakes)}
\format{
  A data frame with 17 observations on the following 2 variables.
  \describe{
    \item{\code{meal.size}}{a numeric vector}
    \item{\code{temp.change}}{a numeric vector}
  }
}

%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}

\source{
Tattersall, G.J., W.K. Milsom, A.S. Abe, S.P. Brito, and D.V. Andrade. 2004. The thermogenesis of digestion in rattlesnakes. \emph{Journal of Experimental Biology} 207: 579-585.
}

\references{
\url{http://jeb.biologists.org/cgi/content/abstract/207/4/579}
}

\examples{
data(Rattlesnakes)
str(Rattlesnakes)
xyplot(meal.size ~ temp.change, Rattlesnakes)
}

\keyword{datasets}
