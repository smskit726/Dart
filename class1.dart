/**
 * class
 * class 내의 property는 데이터 타입을 지정해준다.
 */
class Player {
  final String name = 'shen';
  int xp = 1600;

  void sayHello() {
    // class method 내에서의 this 의 사용은 권고되지 않음
    var name = 'Kim';
    print("Hi my name is ${this.name}");
    print("Hi my name is $name");
  }
}

void main(List<String> args) {
  var player = Player();
  print(player.name);
  // player.name = 'Han';
  print(player.name);
  player.sayHello();
}