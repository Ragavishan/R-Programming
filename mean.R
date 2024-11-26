#Create a numeric vector with elements from 1 to 10
vector<-1:10

#Calculate the sum of all elements in the vector
sum_value<-sum(vector)

#Calculate the number of elements in the vector
num_elements<-length(vector)

#Calculate the mean
mean_value<-sum_value/num_elements

#Print the mean value
cat("Mean of all elements in the from 1 to 10:",mean_value,"\n")