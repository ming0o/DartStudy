void main() {
  int i = 12; // 타입 지정
  var name = 'mj'; // 타입 안정해도 var면 타입 상관없이 변수 선언
  final person = true; // 불변
  dynamic number; //number은 int, string, 상관없이 전부 될 수 있음.
  late final int num1; //late는 주로 api 연결시 쓰임.
  num x = 1.1; //num은 정수, 소수 상관없이 전부 될 수 있음.
}
