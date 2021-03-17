#' Myncurve
#'
#' @param mu mean
#' @param sigma standard deviation
#' @param a shaded region limit
#'
#' @return curve of the normal distribution
#' @export
#'
#' @examples
#' x = myncurve(10,5,2)
myncurve = function(mu, sigma, a){
  curve(dnorm(x,mean=mu,sd=sigma), xlim = c(mu-3*sigma, mu + 3*sigma))
  xcurve=seq(mu-3*sigma,a,length=1000)
  ycurve=dnorm(xcurve,mu,sigma)
  polygon(c(mu-3*sigma,xcurve,a),c(0,ycurve,0),col="Red")
  pnorm(a, mu, sigma)
}
