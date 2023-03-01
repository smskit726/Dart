// mixins : 생성자가 없는 클래스
class Strong {
  final double strengthLvl = 1599.99;
}

class QuickRunner {
  void runQuick() {
    print('ruuuuuuun!');
  }
}

enum Team { red, blue }

class Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

void main() {
  var player = Player(team: Team.red);
}
