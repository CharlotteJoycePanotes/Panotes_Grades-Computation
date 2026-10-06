void main() {
   String name = "Charlotte";
  int subjects = 3;
   
  double prelim = 85;
  double midterm = 88;
  double finalGrade = 90;
  
  double average = (prelim + midterm + finalGrade) / subjects;
    
    bool passed = average >= 75;
  
  
  print("Grade Computation"); 
  print("Student: $name");
  print("Average: $average"); 
  
  if(passed) {
    print("Status: Passed");
  } else { 
    print ("Status: Failed");
  }
}  