myfunction <- function() {
  x <- floor(rnorm(10) %% 10);
  mean(x)
}
## updated in 1 aug 2017 20:47
add_noise <- function(x){
  x + rnorm(length(x))
}

