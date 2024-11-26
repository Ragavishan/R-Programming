#Create a numeric vector with elements from 1 to 10
vector<-1:10

#Initialize a counter
count<-0

#Loop through each element in the vector
for (i in vector) {
  
#Check if the element is a multiply of 3
  if(i%%1==0){
    
#Increment the counter
    count<-count+1
  }
}

#print the count of multiple of 3
cat("Number of elements that are multiple of 3:", count,"\n")