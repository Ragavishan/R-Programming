#Initiate an empty vector
lst<-c()

#Read the number of elements
n<-as.integer(readline(prompt = "Enter number of element:"))

#Read the elements and add to the vector
for(i in 1:n){
  element<-as.integer(readline())
  lst<-c(lst,element)
}

#Read the user input number to search in the list
user_input<-as.integer(readline(prompt = "Enter a Number:"))

#Check if the user input number is in the list
if (user_input%in%lst){
  cat("yes the value is in the array\n")
}else{
  cat("No the value is not in the array\n")
}