class Player {
  late final String name;
  late int xp;

  // constructors
  /*
  Player(String name, int xp){
    this.name = name;
    this.xp = xp;
  }
  */

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main(List<String> args) {
  var player = Player('shen', 1700);
  player.sayHello(); 
  var player2 = Player('han', 2700);
  player2.sayHello(); 
  var player3 = Player('kim', 2300);
  player3.sayHello();
}