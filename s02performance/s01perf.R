#performance
max <- 5000000
x <- rnorm(max)
y <- rnorm(max)
z <- rep(NA, max) #z is created empty but with a given size.
system.time({
  for (i in 1:max) {
    z[i] <- x[i] + y[i]
  }
})
system.time( k <- x + y )