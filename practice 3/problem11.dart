void createUser(String name, int age, {bool isActive = true}) {
  print(name);
  print(age);
  print(isActive);
}

void main() {
  createUser("Tajul", 21,isActive: true);
}