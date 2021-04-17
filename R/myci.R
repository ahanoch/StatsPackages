#' myci
#'
#' @param x single sample
#'
#' @return 95% confidence interval of mu
#' @export
#'
#' @examples
#' myci(x = rnorm(30,mean=10,sd=12))
myci=function(x){
  conf_Int = 95
  alpha = 1 - conf_Int/100
  t=qt(1-alpha/2,n-1)
  ci=c()
  ci[1]=mean(x)-t*sd(x)/sqrt(n)
  ci[2]=mean(x)+t*sd(x)/sqrt(n)
  ci
}
