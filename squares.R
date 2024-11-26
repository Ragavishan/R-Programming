#create a vector with element from 1 to 20
vec<-1:20

#create an empty vector to store perfect squares
perfect_squares<-c()

#loop through each number in vector
for(num in vec){
  
#check if the number is a perfect square
for(i in 1:floor(sqrt(max(vec)))){
  if(i^2==num){
    perfect_squares<-c(perfect_squares,num)
    break
  }
}
}

#Display the perfect squares
cat("Element that are perfect square:",perfect_squares,"\n")