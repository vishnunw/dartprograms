void main() {
  User userOne = User('vishnu', 28, 'male');
  User userTwo = User('bala', 29, 'male');

  List<User> users = [userOne, userTwo];
  print(toMap(users));
}

class User {
  String name;
  int age;
  String gender;

  User(String name, int age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}

Map<String, dynamic> toMap(List<User> user) {
  Map<String, dynamic> userMap = {};
  for (int i = 0; i < user.length; i++) {
    userMap[user[i].name] = [user[i].gender, user[i].age];
  }
  return userMap;
}
