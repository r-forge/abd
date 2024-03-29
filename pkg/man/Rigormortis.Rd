\name{Rigormortis}
\alias{Rigormortis}
\docType{data}

\title{
Rigormortis and Time of Death
}

\description{
Number of bodies reaching rigormortis in each hour after death.
}

\usage{data(Rigormortis)}
\format{
  A data frame with 12 observations on the following 2 variables.
  \describe{
    \item{\code{hours}}{a numeric vector}
    \item{\code{count}}{a numeric vector}
  }
}

%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}

\source{
Pounder, D.J. 1995. Postmortem changes and time of death. University of Dundee. \url{http://www.dundee.ac.uk/forensicmedicine/llb/timedeath.htm}.
}

%\references{
%%  ~~ possibly secondary sources and usages ~~
%}

\examples{
data(Rigormortis)
xyplot(count~hours, Rigormortis, type='h', lwd=3)
barchart(count ~ hours, Rigormortis, horizontal=FALSE)
}

\keyword{datasets}
