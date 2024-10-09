class Player {
  late final String name; // 변수 선언은 했으나 값은 나중에 받아올 때 late 사용
  late int xp;

  Player(String name, int xp){ // 중복되는 선언을 지울 수 있음.
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("nico", 1500);
  player.sayHello();
  var player2 = Player("lynn", 2500);
  player2.sayHello();
}