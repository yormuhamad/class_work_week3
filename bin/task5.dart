

void main() {
  Year myYear = Year(2024);
  print("=> ${myYear.isLeapYear()}"); 
} 


class Year {
  int year;

  Year(this.year);

  bool isLeapYear() {
    if (year % 400 == 0) {
      return true;
    } else if (year % 100 == 0) {
      return false;
    } else {
      return year % 4 == 0;
    }
  }
}

