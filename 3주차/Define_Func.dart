// void sayHello(String name) { //void: 아무것도 리턴하지 않음
//   print("Hello $name nice to meet you!");
// }

String sayHello (String potato) {
  return "Hello $potato nice to meet you!"; 
}//String 함수는 string을 반환.. 한줄은 화살표로 해도 됨

num plus(num a, num b) => a+b; //중괄호 필요 없음
void main() {
  print(sayHello('eli'));
}