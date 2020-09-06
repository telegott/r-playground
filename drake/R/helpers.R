i_want_to_be_imported <- function(x) {
  return(3 + i_dont_want_to_be_imported())
}

i_dont_want_to_be_imported <- function() {
  return(4)
}

