void main() {
  Map<String, dynamic> person = {
    "name": "Tajul",
    "address": "Sylhet",
    "age": 21,
    "country": "Bangladesh",
  };

  person["country"] = "UK";

  person.forEach((key, value) {
    print("$key: $value");
  });
}
