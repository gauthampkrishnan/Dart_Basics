class Man{
  String name;
  int age;
  Man(this.name,this.age);
  void PrintData() => print("${this.name} is of age ${this.age}");

}

main(){
  // Man myMan = new Man("Gautham", 60);
  // myMan.PrintData();

  Man("Gautham", 60) // Cascading
  ..age = 23 // Cascading
  ..PrintData(); // Cascading


  List<String>()
  ..addAll(["gAUTHAM","rAJU","rOHIT"])
  ..sort()
  ..forEach((name) =>print("\n $name"));
}