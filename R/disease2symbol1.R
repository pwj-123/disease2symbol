#' @export
disease2symbol<-function(ab,file)
{
  c <- file[diseaseName==ab,]#查询
  print(c$geneSymbol)
}
