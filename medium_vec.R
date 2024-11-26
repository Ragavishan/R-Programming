#create a vector from 1to 20
vec<-1:21

#sort the vector
sorted_vector<-sort(vec)

#find the length of the vector
n<-length(sorted_vector)

#calculate the median based on the number of elements
if(n%%2==1){
  #If the number of elements is odd
median_value<-sorted_vector[(n+1)/2]
}else{
  #If the number of elements is even
  mid1<-sorted_vector[n/2]
  mid2<-sorted_vector[(n/2)+1]
  median_value<-(mid1+mid2)/2
}
#Print the median value
cat("Element of median value:",median_value,"\n")

