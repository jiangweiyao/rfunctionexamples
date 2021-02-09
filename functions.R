#' Perform double, triple, or square on a number
#'
#' @param x A number
#' @param operator Choose between double, triple, or sequre
#' @return The operator performed on your number x
#' @examples
#' operate_x(5, "double")
#' operate_x(2, "triple")
#' operate_x(18, "square")

operate_x <- function(x=1, operator="double"){
    if(!is.numeric(x)) stop("x must be a number")
    if(!(operator %in% c("double", "triple", "square"))) stop("Invalid operator. Choose double, triple, square")
    
    if(operator == "double") return(2*x)
    if(operator == "triple") return(3*x)
    if(operator == "square") return(x*x)
}
