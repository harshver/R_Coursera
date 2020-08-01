myfunction <- function() {
  x <- floor(rnorm(1000) %% 10);
  mean(x)
}

add_noise <- function(x){
  x + rnorm(length(x))
}
