class Course{
  //Declaration of class


  //Fields /Properties //fields inside class is also known as variables
  int id;
  String name,price;

  //getters and setters
  
  //Constructor
  Course(String name,price){
    print("Constructor called");
    this.name=name;
    this.price=price;
  }
  
  //Function are known as method in class
  void courseLive(){
    print("${this.name} is now live");
  }
  void courseUnder(){
    print("${this.price} is under construction.");
  }

}

//Import dart Files

main(){
  var courseInfo =  new Course("hello","world"); // Constructor gets called automatically here

  // courseInfo.name ="Dart";
  // courseInfo.price="899";
  courseInfo.courseLive();
  courseInfo.courseUnder();
}

