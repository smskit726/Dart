// abstract
abstract class Human {
  void walk();
}

enum Team { red, blue }

class Player extends Human {
  String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('I\'m walking');
  }

  void sayHello() {
    print('hello my name is $name');
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {}
