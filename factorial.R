#library(tidyverse)

factorial <- function(k) {
  if(k > 0){
    return(k*factorial(k-1))
  } else {
    return(1)
  } 
}

n_choose_k <- function(n, k) {
  denom <- factorial(k)*factorial(n-k)
  return(factorial(n)/denom)
}

N <- n_choose_k(45,6)

N1 <- n_choose_k(20,6)
pa1 <- N1/N

N2 <- n_choose_k(15,6)
pa2 <- N2/N

N3 <- n_choose_k(10,6)
pa3 <- N3/N



