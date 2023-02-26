// Optional Positional Parameter
String sayHello(
  String name, 
  int age, 
  [String? country = 'cuba']
) => "hello $name, you are $age years old from $country";

void main(List<String> args) {
 print(sayHello('shen', 29));
}