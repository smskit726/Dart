void main(List<String> args) {
  /**
   * null safety
   * 어떤 변수, 혹은 데이터가 null이 될 수 있음을 명시하는것을 의미한다
   * 개발자가 null을 참조할수 없도록 한다.
   * 
   * dart의 변수는 기본적으로 nullable이 아니다!
   */

  String str = 'hello';
  // 변수 str은 String 형이기 때문에 null이 될 수 없다.
  // str = null;
  
  // null 값 또는 String 형의 데이터를 갖기 위해서 타입 뒤 ?를 넣어준다.
  String? str2 = 'hello2';
  str2 = null;
  // str2가 null 이 될수도 있기 때문에 확인해야한다.
  if(str2 != null){
    str2.isNotEmpty;
  }
  // 또는
  // null이 아니라면 isNotEmpty
  str2?.isNotEmpty;
}