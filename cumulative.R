#Create a vector with elements from 10 to 1
vec<-10:1

#Initialize an empty vector to store the cumulative sum
cumulative_sum<-numeric(length(vec))

#calculate the cumulative sum manually
cumulative_sum[1]<-vec[1]

#Set the first element
for(i in 2:length(vec)){
  cumulative_sum[i]<-cumulative_sum[i-1]+vec[i]
}

#Display the cumulative sum
cat("Cumulative sum of the vector elements:",cumulative_sum,"\n")