#create the numeric vector
vec<-1:15

#Initialize min and max with the first element of the vector
min_val<-vec[1]
max_val<-vec[1]

#Iterate through the vector to find the min and max value
for(i in 2:length(vec)){
  if(vec[i]<min_val){
    min_val<-vec[i]
  }
  if(vec[i]>max_val){
    max_val<-vec[i]
  }
}

#calculate the range
range_val<-max_val-min_val

#Print the results
cat("The minimum values is:",min_val,"\n")
cat("The maximum values is:",max_val,"\n")
cat("The range of the vector is:",range_val,"\n")