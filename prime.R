#create a vector from 1 to 20
vec<-1:20

#Function to check if a number is prime
is_prime<-function(n){
  if(n<=1)return(FALSE)
  if(n==2)return(TRUE)
  if(n%%2==0)return(FALSE)
  for(i in 3:sqrt(n)){
    if(n%%i==0)return(FALSE)
  }
  return(TRUE)
}

#Filter prime numbers from the vector
prime_numbers<-vec[sapply(vec,is_prime)]
cat("Prime numbers are:",prime_numbers,"\n")