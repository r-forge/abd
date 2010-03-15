# see https://stat.ethz.ch/pipermail/r-help/2009-January/185561.html
# for discussion of expand.dft(). Modified for abd package.
expand.dft <- function(x, na.strings = "NA", as.is = FALSE, dec = "."){
  DF <- sapply(1:nrow(x), function(i) x[rep(i, each = x$Frequency[i]), ], 
    simplify = FALSE)
  DF <- subset(do.call("rbind", DF), select = -Frequency)
  for (i in 1:ncol(DF)){
    DF[[i]] <- type.convert(as.character(DF[[i]]),
      na.strings = na.strings, as.is = as.is, dec = dec)
  }
DF
} 