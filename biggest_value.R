#use scan() to read n numeric values from the user
cat("Press enter key double time to quite the input\n")
cat("Enter numeric values separated by space:\n")
values<-scan()
big<-0
for(i in values){
  if(i>big){
    big<-i
  }
}

#print the biggest value
cat("The biggest value in the vectors:",big,"\n")