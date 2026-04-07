void main() {
  Map<String, String> contact = {
    "name": "Ukesh",
    "phone": "9893898488"
  };

  var result = contact.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in result) {
    print(key);
  }
}