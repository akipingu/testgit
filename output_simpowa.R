install.packages("simpowa")
# Load package library
library(simpowa)

sim.plot.shortsfe.sinint(
  n.ch.per.trt = 2,
  lambda = 50,
  intvn.effect = 0.8,
  chamber.var = 0.1807,
  use.random = TRUE,
  jitter = TRUE
)
