#Read the number of values
n<-as.integer(readline(prompt="Enter the number of values:"))

#initialize an empty vector
values<-as.numeric(n)

#Read n values from the user
for(i in 1:n){
  values[i]<-as.numeric(readline(prompt = paste("Enter value",i,":")))
}

#print the vector
cat("The values in the vector are:",values,"\n")