set.seed(0)

# generating the data from a normal distribution centered at zero
# and with unit variance
data <- rnorm(1000, mean = 0, sd = 1)

# histogram generation
hist(data, main = paste("Histogram of ") )
