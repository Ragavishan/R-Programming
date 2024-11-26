#program_name:expression_inp.R
#read the value of a
cat("enter the value of a:")
a<-as.numeric(readLines(n=1))

#read the value of b
cat("enter the value of b:")
b<-as.numeric(readLines(n=1))

#read the value of c
cat("enter the value of c:")
c<-as.numeric(readLines(n=1))

#calculate the value of b^2-4ac
result<-b^2-4*a*c

#print the result
cat("the value of b^2-4ac is:",result,"\n")