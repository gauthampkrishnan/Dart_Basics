import 'dart:io';
void main(){
  //Take input from form
  stdout.write("What is your name: ");

  var name = stdin.readLineSync();

  print("Hey $name, How are you?");
}
