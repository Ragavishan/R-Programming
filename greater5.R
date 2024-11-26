#create a vector with elements from 10 to 1
vec<-10:1

#Initialize the product variable
product<-1

#Use a for loop to iterate over the elements
for(i in vec){
  if(i>5){
    product<-product*i
  }
}
cat("Product of all elements greater than 5:", product,"\n")