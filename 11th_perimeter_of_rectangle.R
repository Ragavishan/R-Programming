#read the first number
cat("Enter the L value:")
l<-as.numeric(readLines(n=1))

#read the second number
cat("Enter the W value:")
w<-as.numeric(readLines(n=1))

#calculate the value of 2*(l+w)
result<-2*(l+w)
#print the result
cat("perimeter of rectangle of 2*(l+w) is :",result,"\n")
