class CardImage{
  String useIMage(){

  }
}

class CardText{
  String useText(){

  }
}

class Card implements CardImage,CardText{
  String useIMage(){
    return "Image used";
  }
  String useText(){
    return "Text for card";
  }
  void printCard(){
    print("Card is on screen");
  }
}
main(){
  Card cardone = new Card();
  var a=cardone.useIMage();
  print(a);
}