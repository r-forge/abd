\name{NeotropicalTrees}
\alias{NeotropicalTrees}
\docType{data}

\title{
Photosynthesis in Neotropical Trees
}

\description{
Photosynthetic capacity (\code{photosynthetic.capacity}) and number of fruits produced in the previous season (\code{previous.fruits}) of 9 females of \emph{Ocotea tenera}.
}

\usage{data(NeotropicalTrees)}
\format{
  A data frame with 9 observations on the following 2 variables.
  \describe{
    \item{\code{previous.fruits}}{a numeric vector}
    \item{\code{photosynthetic.capacity}}{a numeric vector}
  }
}

%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}

\source{
\emph{inferred from} Wheelwright, N.T. and B.A. Logan. 2004. Previous-year reproduction reduces photosynthetic capacity and slows lifetime growth in females of a neotropical tree. \emph{Proceedings of the National Academy of Sciences (USA)} 101: 8051-8055. 
}

\references{
\url{http://www.pnas.org/content/101/21/8051.long}
}

\examples{
data(NeotropicalTrees)
str(NeotropicalTrees)
NeotropicalTrees
}

\keyword{datasets}
