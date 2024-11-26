#Create a numeric vector with elements from 1 to 10
numeric_vector<-1:10

#Replace all even number with their squares
for(i in 1:length(numeric_vector)){
  if(numeric_vector[i]%%2==0){
    numeric_vector[i]<-numeric_vector[i]^2
  }
}

#print the modified vector
cat("Even numbers with their Squares:",numeric_vector)