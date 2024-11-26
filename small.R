#use scan() to read n numeric values from the user
cat("Press enter key double time to quite the input\n")
cat("Enter numeric values separated by space:\n")
values<-scan()
small<-1
for(i in values){
  if(i<small){
    small>-i
  }
}

#print the smallest value
cat("The smallest value in the vectors:",small,"\n")