#Create a numeric vector from 1 to 15
vector<-1:20

#Function to check if a number is a power of 2
is_power_of_2<-function(n){
  if(n<=0)return(FALSE)
  while(n%%2==0){
    n<-n/2
  }
  return(n==1)
}
results<-c()
  #Iterate over the vector and collect elements that are power of 2
  for(num in vector){
    if(is_power_of_2(num)){
      results<-c(results,num)
    }
  }

#Print the results separated by spaces
cat("Element from 1 to 15,power of 2:",results,"\n")

