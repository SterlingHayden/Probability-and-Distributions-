layeggs <- function(n) {
  ## simulate the number of eggs laid by n hens
  ## with mean 35 and sigma 18.2
  eggs <- rnbinom(n, mu = 35, size = 35^2 / (18.2^2 - 35))
  ## calculate the mean number of eggs laid
  mean_eggs <- mean(eggs)
  return(mean_eggs)
}
