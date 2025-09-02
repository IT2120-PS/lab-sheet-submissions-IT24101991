setwd("/home/im45h4/Downloads//lab6")
getwd()

#EXERCISE

#01. i. What is the distribution of X?
#The distribution of X is the Binomial distribution.

#01 ii. What is the probability that at least 47 students passed the test?
# Calculates P(X >= 47), which is the same as P(X > 46)
pbinom(46, 50, 0.85, lower.tail = FALSE)

#02. i. What is the random variable (X) for the problem?
#number of customer calls received in an hour. 

#02 ii. What is the distribution of X?
#The distribution of X is the Poisson distribution.

#02 iii. What is the probability that exactly 15 calls are received in an hour?
# Calculates P(X = 15) for a Poisson distribution with lambda = 12
dpois(15, 12)
