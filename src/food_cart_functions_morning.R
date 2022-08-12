# My function
#To practice sourcing a script

library(tidyverse)

name_cart <- function(food, animal) {
  print(paste0("Big yummy", stringr::str_to_title("animal"), "and ", stringr::str_to_title("food"), "Cart" ))
}


name_cart("tacos", "jellyfish")