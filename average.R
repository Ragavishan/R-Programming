
#Read the number of elements
n<-as.integer(readline(prompt = "Enter number of element:"))

#Initiate an empty vector
lst<-c()

#Read the elements and add to the vector
for(i in 1:n){
  lst<-c(lst,as.integer(readline()))
}

#calculate the sum and average of the array
sum_array<-sum(lst)
avg_array<-mean(lst)

#print the results
cat("1.Sum of Array:",sum_array,"\n")
cat("2.Average of Array:",avg_array,"\n")