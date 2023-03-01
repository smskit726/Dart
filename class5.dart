// cascade notation
class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('hello my name is $name');
  }
}

void main() {
  var shen = Player(name: 'shen', xp: 2600, team: 'red');
  var kim = shen
    ..name = 'kim'
    ..xp = 2900
    ..team = 'blue'
    ..sayHello();
}
