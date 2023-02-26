void main(List<String> args) {
  /**
   * 변수의 타입 - dynamic
   * dynamic 타입은 권장하지 않는 타입이지만 사용해야하는 경우가 있다.
   * dynamic 타입은 꼭 필요한 경우에만 사용하자
   */
  var var1;
  dynamic var2;

  if(var1 is String){
    // 이 경우 var1 의 타입은 String 형 이라는 것을 안다.
  }

  if(var1 is int){
    // 이 경우 var1 의 타입은 int 형 이라는 것을 안다.
  }
}