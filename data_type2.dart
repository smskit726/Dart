void main(List<String> args) {
  /**
   * List
   * Dart는 Collection if 와 Collection for를 지원한다.
   */
  // Collection if
  var giveMeFive = true;
  var numbers = [
    1, 
    2, 
    3, 
    4, 
    5,
    if(giveMeFive) 5,
  ];

  if(giveMeFive){
    numbers.add(5);
  }

  print(numbers);

  // String interpolation
  var name = 'shenminxi';
  var age = 27;
  var text = 'hello my name is $name nice to meet you! and I\'m ${age + 2}';
  print(text);

  // Collection for
  var oldFriend = ['shen', 'kim',];
  var newFriend = [
    'lewis',
    'ralph',
    'darren',
    for(var friend in oldFriend) "👶 $friend"
  ];
  print(newFriend);
  
}