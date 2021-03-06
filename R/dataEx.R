#' Simulated dataset
#' 
#' Sample of 500 subjects simulated according to a linear mixed model. 
#' The fixed part of the model included an intercept, 2 natural cubic splines on time 
#' and their interactions with time-independent covariates X1, X2 and X3. 
#' A random intercept and a independant error term were also inclued. 
#' 
#' @name dataEx
#' @docType data
#' @format A data frame with 2429 observations on the following 6 variables.
#' \describe{ \item{i}{subject identification number}
#' \item{t}{time of measurement} \item{X1}{binary covariate} 
#' \item{X2}{continous Gaussian standard variable} 
#' \item{X3}{continous Gaussian variable} 
#' \item{Y}{longitudinal outcome}}
#' @keywords datasets
NULL
