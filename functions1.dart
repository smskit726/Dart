String sayHello(String name){
  // call api ...
  return "hello $name nice to meet you";
}

// 화살표 함수
String sayHello2(String name) => "hello $name";

num plus(num a, num b) => a + b;

void main(List<String> args) {
  print(sayHello('shen'));
  print(sayHello2('kim'));
  print(plus(3, 4));
}