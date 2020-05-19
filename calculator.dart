main(){
 var a =2;
 double b =3;
 valSum(a, b);
 valMul(a, b);
 valSub(a, b);
 valdiv(a, b);
}

valSum(int a ,double b){
  var sum = a+b;
 print("Sum is $sum");
}


valMul(int a ,double b){
  var mul = a*b;
 print("Multiplication is $mul");
 // Printing and returning a value is not same
}

valSub(int a ,double b){
  var sub = a-b;
 print("Subtraction is $sub");
}

valdiv(int a ,double b){
  var div = a/b;
 print("Division is $div");
}