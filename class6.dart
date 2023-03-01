//enums
enum Team { red, blue }

class Player {
  String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('hello my name is $team');
  }
}

void main() {
  var shen = Player(
    name: 'shen',
    xp: 2300,
    team: Team.blue,
  );

  var kim = shen
    ..name = 'kim'
    ..xp = 2500
    ..team = Team.red
    ..sayHello();
}
