main(){


int x=4;
int y=0;
int result;
try {
  result=x ~/ y;
  print(result);
} 
on IntegerDivisionByZeroException{
  print("Make sure that y is not 0.");
}

finally{
  print("handle everything");
}
print("I am all good");


}