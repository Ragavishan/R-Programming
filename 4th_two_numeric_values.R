#program_name:add_two_inp.R
#Read first number
cat("Enter the first number:")
num1<-as.numeric(readLines(n=1))

#read the second number
cat("Enter the second number:")
num2<-as.numeric(readLines(n=1))

#calculate the addition of the two numbers
sum<-num1+num2

#print the result
cat("The sum of",num1,"and",num2,"is:",sum,"\n")