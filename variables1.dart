void main() {
  // 변수의 타입은 명시적으로 지정해주는 방법(String, bool 등)과
  // 타입추론을 이용하는 방법이 있다.

  /**
   * 타입추론
   * 함수나 메소드 내부에 지역변수를 선언할 때에는 var를 사용한다. 
   */
  var name = '안녕하세요';  
  name = '반갑습니다';
  // name 의 타입은 String 이기 때문에 정수형으로 타입을 수정할 수 없다.
  // name = 0;

  /**
   * 명시적 타입 지정
   * class에서 변수나 property를 선언할 때에는 타입을 지정해준다.
   */
}