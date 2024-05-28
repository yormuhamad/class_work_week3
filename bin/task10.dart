

void main() {
  PrimeFinder finder = PrimeFinder();
  int start = 2;
  int end = 10;
  List<int> primeList = finder.findPrimes(start, end);
  print("Рақамҳои аслӣ байни $start ва $end: $primeList");
}

class PrimeFinder {
  List<int> findPrimes(int start, int end) {
    List<int> primes = [];
    
    for (int num = start; num <= end; num++) {
      if (isPrime(num)) {
        primes.add(num);
      }
    }
    
    return primes;
  }

  bool isPrime(int num) {
    if (num <= 1) {
      return false;
    }
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
  }
}

