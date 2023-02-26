// QQ Operator (??)
// left ?? right => left == null ? return right / left != null ? return left
String capitalizeName(String? name) => name?.toLowerCase() ?? 'HAN';


void main(List<String> args) {
  capitalizeName('shen');
  capitalizeName(null);
  
  String? name;
  name ??= 'shen';
  name ??= 'kim';
}