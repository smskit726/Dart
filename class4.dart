// Named Contructors
class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });

  Player.redTeam({
    required String name,
    required int age
  })  : this.name = name,
        this.age = age,
        this.xp = 0,
        this.team = 'red';

  Player.blueTeam(String name, int age) : this.age = age,
                                          this.name = name,
                                          this.xp = 0,
                                          this.team = 'blue';

  Player.fromJson(Map<String, dynamic> playerJson) :
    name = playerJson['name'],
    xp = playerJson['xp'],
    age = playerJson['age'],
    team = playerJson['team'];

  void sayHello() {
    print('hi, my name is $name');
  }                                        
}


void main(List<String> args) {
  var player = Player(name: 'shen', xp: 4000, age: 29, team: 'red');
  player.sayHello();

  var redTeam = Player.redTeam(name: 'kim', age: 25);
  redTeam.sayHello();

  var blueTeam = Player.blueTeam('han', 13);
  blueTeam.sayHello();

  var players = [
    {
      'name' : 'david',
      'xp' : 0,
      'age' : 24,
      'team' : 'red'
    },
    {
      'name' : 'lynn',
      'xp' : 0,
      'age' : 14,
      'team' : 'red'
    },
    {
      'name' : 'jacob',
      'xp' : 0,
      'age' : 26,
      'team' : 'blue'
    }
  ];

   players.forEach((playerJson) {
      var player = Player.fromJson(playerJson);
      player.sayHello();
   });
}