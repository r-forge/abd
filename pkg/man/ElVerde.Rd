\name{ElVerde}
\alias{ElVerde}
\docType{data}

\title{
Diet Breadth in a Rainforest Community
}

\description{
Number of different species (\code{breadth}) in 127 species (\code{no.species}) in the rainforest community at El Verde, Puerto Rico
}

\usage{data(ElVerde)}
\format{
  A data frame with 38 observations on the following 2 variables.
  \describe{
    \item{\code{breadth}}{a numeric vector}
    \item{\code{num.species}}{a numeric vector}
  }
}

%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}

\source{
Waide R.B. and W.B. Reagan, eds. 1996. \emph{The Food Web of a Tropical Rainforest}. University of Chicago Press, Chicago.}

%\references{
%%  ~~ possibly secondary sources and usages ~~
%}

\examples{
data(ElVerde)
ElVerde
xyplot(num.species ~ breadth, ElVerde, type='h',lwd=3)
}

\keyword{datasets}
