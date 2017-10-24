library("devtools")

library(roxygen2)

setwd("C:/Users/dfjimenez/Desktop/R/MyFirstPackage")

create("MyFirstPackage")

#'  Dummy Functions
#'
#' RealMadrid_function()
#' BMW_M_function()


RealMadrid_function <- function(love=TRUE){
  if(love==TRUE){
    print("Me gusta el Real Madrid!")
  }
  else {
    print("Prefiero otros equipos")
  }
}

#'  Dummy Functions
#'
#' RealMadrid_function()
#' BMW_M_function()

BMW_M_function <- function(love=TRUE){
  if(love==TRUE){
    print("Soy fan de BMW M series")
  }
  else {
    print("Prefiero Mercedes AMG style")
  }
}