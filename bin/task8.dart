void main() {
  Counter counter = Counter();

  counter.increment();
  counter.increment();
  counter.decrement();

  print("=>: ${counter.getCount()}"); 
}


class Counter {
  int cnt = 1; 
  void increment() {
    cnt++;
  }

  void decrement() {
    if (cnt > 0) {
      cnt--;
    }
  }

  int getCount() {
    return cnt;
  }
}

