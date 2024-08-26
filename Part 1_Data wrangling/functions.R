mode <- function(x){
  ux <- unique(x)
  mode = ux[which.max(tabulate(match(x, ux)))]
  return(mode)
}

circumference <- function(r){
  c = 2*pi*r
  return(c)
}

circle_area <- function(r){
  area = pi*r^2
  return(area)
}

check <- function(x) {
  if (x>0) {
    return("Positive")
  }
  else if (x<0) {
    return("Negative")
  }
  else {
    return("Zero")
  }
}