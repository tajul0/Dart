void main() {
  List<String> friends = ['Tajul', 'Shimul', 'Sakib', 'Saif', 'Radif'];

  print(friends.where((name) => name.startsWith('A')).toList());
}
