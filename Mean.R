myfunction <- function() {
  x <- floor(rnorm(100) %% 10);
  mean(x)
}

add_noise <- function(x){
  x + rnorm(length(x))
}