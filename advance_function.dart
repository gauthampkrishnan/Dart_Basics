main(){
var a=10;
var c=20;
var b=100;
print(mySum(a,b));
print(mySum2(a,b));
print(mySum3(a,b,z:c));
}

mySum(x,y,[z]){ // Need not be daclared like int x int y int z
  // var sum = x+y+z; //[z] z will be returned as Null
  
  print(x);
  print(y);
  print(z); // return x+y+z is also acceptable.

}

mySum2(x,y,{z:1}){
  print(x);
  print(y);
  print(z);
}

mySum3(x,y,{z:1}){
  print(x);
  print(y);
  print(z);
}