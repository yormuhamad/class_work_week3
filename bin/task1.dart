
void main() {
  MedianFinder finder = MedianFinder();
  int a = 5, b = 1, c = 3;
  int median = finder.findMid(a, b, c);
  print("Миёна: $median"); 
}

class MedianFinder {
  int findMid(int a, int b, int c) {
    List<int> numbers = [a, b, c];
    numbers.sort();
    return numbers[1];
  }
}


