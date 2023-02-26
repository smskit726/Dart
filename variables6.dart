void main(List<String> args) {
  /**
   * const
   * javascript 나 typescript 'const' 와는 다르다
   * final과 비슷하다
   * const 는 compile-time constant를 만들어준다
   */
  const name = 'shenminxi';
  // name = 'kim';

  // 이 경우 compile 되기 이전에 값을 알고 있으므로 const 가능
  const API_KEY = '1234ABC';
  // 그러나 API로부터 값을 가져오는 경우 compile시에는 값을 모르므로 final 사용
  // const API_KEY2 = fetchApi();
  // final API_KEY2 = fetchApi();
  
}