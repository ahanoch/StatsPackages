#' myread
#'
#' @param dird Directory of csv file to read in
#' @param csv name of csv file to read in
#'
#' @return a read-in csv file
#' @export
#'
#' @examples
#' x = myread("C:\\Users\\Austin\\Google Drive\\School\\Statistics\\Lab 2\\","EPAGAS.csv")
myread=function(dird,csv){
  fl=paste(dird,csv,sep="")
  read.table(fl,header=TRUE,sep=",")
}
