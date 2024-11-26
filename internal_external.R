subject_code<-as.numeric(readline(n=1))

subject_name<-readline("subject Name:")
cat("Enter the internal mark")

internal_mark<-as.numeric(readline(n=1))
cat("enter the external mark")

external_mark<-as.numeric(readline(n=1))
total<-internal_mark+external_mark
if(internal_mark>=0 & external_mark>0){
  cat("pass")
}else if(internal_mark>10){
  cat("RAI")
}else if (external_mark>40){
  cat("RAE")
}else{
  cat("Error")
}
