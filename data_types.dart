main(){
  var course = "Dart"; // String " "
  var duration = "in 45 days"; // String " "
  var isVerified = true;
  double x =10.0;
  var paymentResponse1 = "";
  var paymentResponse2 = "Hello";

  print(paymentResponse1.isEmpty);
  print(paymentResponse2.isEmpty);

  var courselist = ["Java","Dart","React","Reactjs"]; // Array or List

  print(course+" can be done "+ duration);
  print(isVerified);
  print(courselist[1]);
  print(courselist);
  print(courselist.length);
  print(courselist.removeLast());
  print(courselist);
  print(x);
  // Maps
  var courseDetails = {
    //Key: value
    "java":"899", // First key value pair
    "dart":"899",
    "react native":"999"
  };

  var courseDetail2={"java":"999","dart":"899"};
  print("Price for java course is " + courseDetails["java"]);
  print("Price for Dart course is " + courseDetail2["dart"]);

  // Set

  var cityname = {"Kerala","Jaipur","Paris","Goa"};
  


}