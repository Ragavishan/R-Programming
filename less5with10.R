#Create the numeric vector with elements from 1 to 10
vec<-10:1

#Loop through each element of the vector
for(i in 1:length(vec)){

  #Replace the elements with 0 if it is less than 5
  if(vec[i]<5){
    vec[i]<-0
  }
}

#print the resulting vector
cat("Vector with elements less than 5 replace with 0:",vec,"\n")