void main() {
  StringReverser reverser = StringReverser();
  String input = "hello";
  String reversedString = reverser.reverse(input);
  print("Сатри баръакс =>: $reversedString"); 
}

class StringReverser {
  String reverse(String input) {
    List<String> characters = input.split('');
    characters = characters.reversed.toList();
    return characters.join('');
  }
}


