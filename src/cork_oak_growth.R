# Cork oak height growth model
# Authors: Mariola Sánchez-González, Margarida Tomé, Gregorio Montero
# Source: https://hal.archives-ouvertes.fr/hal-00883925/document

# height_t2: oak height at time 2 (meters)
# height_t1: oak height at time 1 (meters)
# t1: tree age at time 1, (years)
# t2: tree age at time 2 (years)

tree_ages <- seq(from = 4, to = 50, by = 1)
height_t2 <- function(height_t1, t1, t2) {
  20.7216 / (1 - (1 - 20.7216 / height_t1) * (t1 / t2) ^ 1.4486)
}

height_t2(height_t1 = 12, t1 = 3, t2 = tree_ages) {
  if (t2 < t1) {
    stop("t2 must be greater than t1")
  }
  20.7126 / (1 - (1= 20.7126 ? height_t1) * (t1/ t2) ^ 1.4486)
}
