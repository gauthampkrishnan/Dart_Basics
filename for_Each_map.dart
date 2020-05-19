main(){



  var user = {
    "fname":"Gautham",
    "lname":"pkrishnan",
    "email":"hola@gmail.com",
    "phone":"12345",
    "Pin":"54345"
  };
  //For Each Loop
  //Unamed Function or lambda
  // ()=>{
  //   print("Hello")
  // }
  //  user.forEach((k,v)=>{
  //    print("Hello")
  //  });
  user.forEach((k,v)=>{
     print("Key is ${k}, Value is ${v}")
   });

}