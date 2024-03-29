histogram(~undulation.rate , data=GlidingSnakes, n=7,
  xlab = "Undulation rate (Hz)",
  type='count',
  breaks=seq(0.8,2.2, by=0.2)
  )

#sample mean
n <- length(GlidingSnakes$undulation.rate)
sum(GlidingSnakes$undulation.rate) / n
mean(GlidingSnakes$undulation.rate)

# Table 3.1-1
gs <- GlidingSnakes    # shorter name for data frame
table <- cbind(
	observation = gs$undulation.rate,
	deviation = gs$undulation.rate - mean(gs$undulation.rate),
	"squared deviation" = (gs$undulation.rate - mean(gs$undulation.rate))^2
	)
table
# column sums
apply(table,2,sum)
round(rbind(table, apply(table,2,sum)),7)

# sample variance
with(gs, sum( (undulation.rate - mean(undulation.rate))^2 ) / (n-1))
var(gs$undulation.rate)
# Standard deviation equals the square root of the variance
sd(gs$undulation.rate)
sd(gs$undulation.rate)^2 - var(gs$undulation.rate)

# CV
sd(gs$undulation.rate) / mean(gs$undulation.rate) 
100 * sd(gs$undulation.rate) / mean(gs$undulation.rate) 
# using built-in cv() function from abd
cv(gs$undulation.rate)

n <- sum(Convictions$boys)
# mean number of convictions
Ybar <- with(Convictions, 
	sum(convictions * boys / n)); Ybar
# sum of squares
SS <- with( Convictions, 
	sum( (convictions-Ybar)^2 * boys) ); SS
# variance
SS / (n-1)
# standard deviation
sqrt(SS / (n-1))
