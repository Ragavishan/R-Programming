#Create a vector with element from 1 to 20
vec<-1:20

#Use a for loop to replace multiple of 3 with-1
for(i in 1:length(vec)){
  if(vec[i]%%3==0){
    vec[i]<--1
  }
}

#Display the element multiply of 3 and replace with-1
cat("Element which are multiply by 3 will replace as-1:",vec,"\n")