#' myclt
#'
#' @param n mean
#' @param iter standard deviation
#'
#' @return histogram of the distribution
#' @export
#'
#' @examples
#' m=myclt2(n=10,iter=10000)
myclt2=function(n,iter){
  y=runif(n*iter,0,5) #A
  data=matrix(y,nr=n,nc=iter,byrow=TRUE) #B
  sm2=apply(data,2,mean)
  hist(sm2)
  sm2
}
