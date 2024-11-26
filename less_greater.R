#Create a vector from 1  to 15
vec<-1:15

#initialize a variable to hold the sum
n<-0

#Iterate through the vector
for(i in 1:length(vec)){
  if(vec[i]<5){
    vec[i]<-0
  }else if (vec[i]>10){
    vec[i]<-10
  }
}

#Print the modified vector
cat("Modified the vector element<5 with zero and >10 with 10:",vec,"\n")