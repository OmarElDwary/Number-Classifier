void main() {
  int number = 100000000000000000;

  if (number % 2 == 0 && number > 0) {
    print('$number is even and positive');
  } else if (number % 2 == 0 && number < 0) {
    print('$number is even and negative');
  } else if (number % 2 != 0 && number < 0) {
    print('$number is odd and negative');
  } else if (number % 2 != 0 && number > 0) {
    print('$number is odd and positive');
  } else {
    print('$number is zero and even');
  }
}
