#create a vector with elements from 1 to 20
vec<-1:20

#Create an empty vector to store elements that are divisible by 4
lst<-c()

#use a for loop to find elements that are divisible by 4
for(element in vec){
  if(element%%4==0){
    lst<-c(lst,element)
  }
}

#Display the element that are divisible by 4
cat("Element that are divisible by 4:",lst,"\n")