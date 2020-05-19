main(){
  var count=100;
  for (var i = 0; i <=count; i++) {
    if(i%2 == 0){
      print("Even Number is $i");
    }
  }

   
  for (var i = 0; i <=count; i++) {
    if(i%2 != 0){
      print("Odd Number is $i");
    }
  }
 List courseList = ["Java","dart","C","Python"]; // Array 
 // New loop
 // It will only work with arrays or list
 for (String course in courseList) {
   print(course);
   
 }

}