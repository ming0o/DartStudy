String capitalizeName(String? name) =>
  // name != null ? name.toUpperCase() : 'ANON'; 우리가 흔하게 쓰는 방법
  name?.toUpperCase() ?? 'ANON'; // 좌항이 null이면 우항을 return


void main(){
  capitalizeName('name');
  capitalizeName(null);
  String? name;
  name ??= 'eli'; //null이면 값을 할당해줌.
}