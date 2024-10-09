class Player {
  final String name;
  int xp, age;
  String team;

  // before Player(this.name, this.xp);
  // after
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  // 새 플레이어 생성.
  Player.createBluePlayer({
    required String name,
    required int age})
      : this.age = age, // 플레이어 객체 초기화
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(
    String name,
    int age)
      : this.age = age, // 상단에 이미 언급했기 때문에 귀찮게 반복하지 않아도 됨. 플레이어 객체 초기화
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // var player = Player("nico", 1500); // 포지셔닝 에러, named된 포지션을 인지하지 않으면 뭐가 뭔지 모름.
  // 그래서 우리는 이걸 포지션화 할수 있게 됨, {}를 this name라인에 감싸면서.
  // var player = Player(
  //   name: "nico",
  //   xp: 1200,
  //   team: 'blue',
  //   age: 21,
  // ); //기존 네이밍 선언 객체는 이렇게 하나하나 할당해줬어야 한다.
  // player.sayHello();
  // var player2 = Player(name: "lynn", xp: 2500, team: 'red', age: 12);
  // player2.sayHello(); //key:value 값 대치 가능

  var player = Player.createBluePlayer(name: "nico", age: 21); // 네이밍 문법
  var redPlayer = Player.createRedPlayer("nico", 21); // 포지셔널 문법
}
