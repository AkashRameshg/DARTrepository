String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  String originalString = "BACKSPACE";

  print(originalString);

  String reversedString = reverseString(originalString);

  print(reversedString);

  if (originalString == reversedString) {
    print("it is palindrome");
  } else {
    print("not palindrome");
  }
   
}
