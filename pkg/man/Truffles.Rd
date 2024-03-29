\name{Truffles}
\alias{Truffles}
\docType{data}

\title{
Truffle Distribution
}

\description{
Number of truffles per plot for 288 plots in an old growth forest in northeastern California.
}

\usage{data(Truffles)}
\format{
  A data frame with 5 observations on the following 2 variables.
  \describe{
    \item{\code{truffles}}{a numeric vector}
    \item{\code{count}}{a numeric vector}
  }
}

%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}

\source{
Waters, J.R., K.S. McKelvey, D.L. Luoam, and C.J. Zabel. 1997. Truffle production in old-growth and mature fir stands in northeastern California. \emph{Forest Ecology and Management} 96: 155-166.
}

\references{
\url{http://www.fs.fed.us/psw/publications/watersj/waters2.PDF}
}

\examples{
data(Truffles)
Truffles
xyplot(count~truffles, Truffles, type='h', lwd=4)
barchart(count~truffles, Truffles, horizontal=FALSE)
}

\keyword{datasets}
