typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo){
  return "Hi ${userInfo['name']}";
}
void main() {
  print(reverseListOfNumbers([1,2,3]));
  sayHi({"name" : 'eli'});
}