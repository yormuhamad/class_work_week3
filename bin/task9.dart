
void main() {
  PalindromeChecker checker = PalindromeChecker();

  String text1 = "radar";
  
  print("$text1 палиндром аст =>:  ${checker.isPalindrome(text1)}"); 

}

class PalindromeChecker {
  bool isPalindrome(String text) {

    String cleanText = text.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
    for (int i = 0; i < cleanText.length ~/ 2; i++) {
      if (cleanText[i] != cleanText[cleanText.length - i - 1]) {
        return false;
      }
    }
    return true;
  }
}


