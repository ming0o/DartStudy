String sayHello(
  String name,
  int age,
  [String? country = 'korea']) =>
  "Hello $name, you are $age, and you come from $country";


void main() {
  // print(sayHello('eli', 22, 'korea')); <- 이건 별로임. 기억하기 어려움
  sayHello('eli', 22);
 } //required이 함수 내부에 있으면 main에선 요구량을 보내야만 함