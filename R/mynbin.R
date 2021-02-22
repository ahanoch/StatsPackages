#' Negative Binomial Distribution
#'
#' @param y number of trials until the rth success
#' @param r see param for y (r = mu*p)
#' @param p probability of success
#'
#' @return probability p(y)
#' @export
#'
#' @examples
#' x = mynbin(10,3,0.4)
mynbin=function(y,r,p){
  choose(y-1,r-1)*p^r*(1-p)^(y-r)
}
