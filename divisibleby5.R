#create the numeric vector from 1 to 15
vec<-1:20

#Initialize a variable to hold the sum
n<-0

#Iterate through the vector
for(num in vec){
  #check if the number is divisible by 15
  if(num%%5==0){
    #Add the number to the sum
    n<-n+num
  }
}

#Print the results
cat("The sum of all elements divisible by 5:",n,"\n")