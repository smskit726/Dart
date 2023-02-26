void main(List<String> args) {
  /**
   * late
   * final 또는 var 앞에 붙여줄 수 있는 수식어
   * 변수먼저 선언 후 나중에 값을 넣는다.
   * api를 이용해 값을 얻어온 뒤 넣어줄 때 주로 사용
   */
  late final String name;
  // do something, go to api
  name = 'shenminxi';
  print(name);
}