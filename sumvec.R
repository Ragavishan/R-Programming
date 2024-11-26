#Create a numeric vector with elements from 1 to 10
numeric_vector<-1:10

#Initialize a variable to store the sum
sum_of_elements<-0

#calculate the sum of all elements in the vector using a loop
for(element in numeric_vector){
  sum_of_elements<-sum_of_elements+element
}

#print the result
print(sum_of_elements)