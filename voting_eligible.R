name=readline("Name:")
cat("Enter your age:")
age<-as.numeric(readLines(n=1))
if(age<0){
  cat("Invalid age")
}else if(age>=18){
  cat("hello",name,"you are eligiblity to vote")
}else {
  cat("hello",name,"you are not eligible to vote")
}