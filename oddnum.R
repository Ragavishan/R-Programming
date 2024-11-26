#Create a vector with elements from 10 to 1
vec<-10:1

#Initialize an empty vector to store odd numbers
odd_number<-c()

#Loop through each element in the numeric vector
for(num in vec){
  
  #Check if the number is odd
  if(num%%2!=0){
    
    #Add the odd number to the odd_number vector 
    odd_number<-c(odd_number,num)
  }
}

#Display the odd numbers
cat("Element that are odd numbers:",odd_number,"\n")