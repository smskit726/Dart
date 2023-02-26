// Named Constructor parameter
class Player{
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name, 
    this.xp = 1300, 
    required this.team, 
    required this.age
  });

  void sayHello() {
    print("hi, my name is $name");
  }
}

void main(List<String> args) {
  var player = Player(
    name:'shen',
    xp: 1300,
    team: 'red',
    age :29
  );
  player.sayHello();

  var player2 = Player(
    name:'han',
    xp: 2300,
    team:'blue',
    age :13
  );
  player2.sayHello();
}