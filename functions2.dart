// named parameter를 사용하기 위해서는 파라미터를 {} 로 묶어준다
// Dart는 null safety한 언어이므로 named parameter를 사용하기위해 파라미터의 default를 지정해줘야 한다
String sayHello({
  String name = 'Han',
  int age = 99,
  String country = 'Cuba'
}){
  return "Hello $name, you are $age, and you come from $country";
}

// default value를 지정하는 대신 사용자에게 입력받아야 하는 값 등 이라면 required를 파라미터 타입 앞에 적어준다
String sayHello2({
  required String name,
  required int age,
  required String country
}){
  return "Hello $name, you are $age, and you come from $country";
}

void main(List<String> args) {
  // sayHello method는 named parameter를 받기 때문에 더이상 다음과 같이 사용할 수 없다.
  // print(sayHello('shen', 12, 'Korea'));

  print(sayHello(
    age: 29,
    country: 'Korea',
    name: 'Kim',
  ));

  print(sayHello(
    age: 29
  ));

  // sayHello2 method는 required한 파라미터를 받기 때문 다음과 같이 사용할수 없다.
  // print(sayHello2());
  print(sayHello2(
    age: 27,
    country: 'USA',
    name: 'David',
  ));
}