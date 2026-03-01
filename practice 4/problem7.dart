void main() {
  Map<String, String> contacts = {
    'Tajul': '017xxxxxxx',
    'Saif': '018xxxxxxx',
    'Radif': '019xxxxxxx',
    'Sakib': '016xxxxxxx',
    'Shimul': '015xxxxxxx',
  };

  print(contacts.keys.where((contacts) => contacts.length == 4).toList());
}
