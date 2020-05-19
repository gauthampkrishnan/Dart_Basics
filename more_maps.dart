main(){
  var user = {"username":"Gautham","password":"123123"};
  print(user["username"]);
  var user1 = new Map();
  user1["username"] = "gpk";
  user1["password"] = "error";
  print(user1);
  print("Something interesting : ${user.isEmpty}");
  user1.addAll({
    "city":"Kerala",
    "pincode":"688527"
  });
  print("Something interesting : ${user1}");
  user1.clear();
  print("Something interesting : ${user1}");

}