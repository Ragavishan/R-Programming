calculate_student_result<-function(rollno,name,mark){
  total<-sum(mark)
  average<-total/length(mark)
  if(all(mark>=35)){
    result<-"Pass"
    if(average>=80){
      grade<-"A"
    }else if(average>=70){
      grade<-"B"
    }else{
      grade<-"C"
    }
  }else{
    result<-"Fail"
    grade<-"******"
  }
  cat("Rollno:", rollno,"\n")
  cat("Name:", name,"\n")
  cat("Total:", total,"\n")
  cat("average", round(average,2),"\n")
  cat("Result:", result,"\n")
  cat("grade:", grade,"\n")
}

rollno<-readline(prompt="Enter the Rollno:")
name<-readline(prompt="Enter your Name:")
mark<-as.numeric(3)
for(i in 1:3){
  mark[i]<-as.numeric(readline(prompt=paste("Enter marks per subject:",i,":")))
}
calculate_student_result(rollno,name,mark)
