class Man{
  var legs;
  
  
  void speaks(){
    print("A man speaks");
  }

  void walk(){
    print("A man can walk");
  }
  void breathe(){
    print("A man can breathe on land");
  }
}

class SuperMan extends Man{ //Whatever is in Man can be used in superman
  var hands;
  void fly(){
    print("He can fly");
  }
   void walk(){
    super.walk();
    print("We can run faster");
    
  }
  void breathe(){
    super.breathe();
    print("Superman can breath on land and water");
  }

}

main(){
  var sm = SuperMan();
  sm.hands =2;
  sm.fly();
  sm.walk();
  sm.breathe();
}