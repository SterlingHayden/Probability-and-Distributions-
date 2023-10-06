subsample <- function(dat, n) {
  ## dat is the input dataframe
  ## n is the sample size
  N <- NA
  if (is.null(dim(dat))){ 
    N <- length(dat)
  } else {
    N <- nrow(dat)
  }
  ## take a simple random sample of size n from N
  s <- sample(1:N, n)
  if (is.null(dim(dat))) {
    return(dat[s])
  } else {
    return(dat[s, ])
  }
}