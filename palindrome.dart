import 'dart:io';

void main(List<String> args) {
  stdout.write("enter your palindrome word that comes to your mind:");
  String palindrome = stdin.readLineSync()!;
  String string2 = "";
  for (int i = palindrome.length - 1; i >= 0; i--) {
    string2 += palindrome[i];
  }
  if (string2 == palindrome) {
    print(" $palindrome" " is palindrome.");
  } else {
    print("$palindrome" " is not palindrome.");
  }
}
