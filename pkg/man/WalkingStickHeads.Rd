\name{WalkingStickHeads}
\alias{WalkingStickHeads}
\docType{data}

\title{
Walking Stick Head Width
}

\description{
Two measures of head width (\code{head.width}) for each of 25 walking sticks (\emph{Timema cristinae}).
}

\usage{data(WalkingStickHeads)}
\format{
  A data frame with 50 observations on the following 2 variables.
  \describe{
    \item{\code{specimen}}{a factor with levels \code{1-25}}
    \item{\code{head.width}}{a numeric vector}
  }
}

%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}

\source{
Nosil, P. and B.J. Crespi. 2006. Experimental evidence that predation promotes divergence in adaptive radiation. \emph{Proceedings of the National Academy of Sciences (USA)} 103: 9090-9095.
}

\references{
\url{http://www.sfu.ca/biology/faculty/crespi/pdfs/96-Nosil&Crespi2006PNAS.pdf}
}

\examples{
data(WalkingStickHeads)
aggregate(head.width~specimen, data=WalkingStickHeads, mean) -> WS
histogram(~head.width, WS)
}

\keyword{datasets}
