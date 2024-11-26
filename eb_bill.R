EB_number<-as.integer(readline(prompt="Enter the EB Number:"))
Consumer_name<-readline(prompt="Enter the Consumer Name:")
Num_of_units<-as.integer(readline(prompt="Enter the number of unit consumed:"))
if(Num_of_units<=100){
  Amount_to_be_paid<-Num_of_units*2
  print(paste("PPU:","2"))
  print(paste("Amount to be paid", Amount_to_be_paid))
}else if(Num_of_units>100&Num_of_units<151){
 Amount_to_be_paid<-Num_of_units*4
 print(paste("PPU:","4"))
 print(Paste("Amount to be paid", Amount_to_be_paid))
}else if(Num_of_units>150){
  Amount_to_be_paid<-Num_of_units*5
  print(paste("PPU:","5"))
  print(paste("Amount to be paid", Amount_to_be_paid))
}