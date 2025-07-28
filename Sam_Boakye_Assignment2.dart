void main() {
  BigInt square(final int n) {
    if (n > 64 || n < 1) {
      print('Invalid square number, must be between 1 and 64');
      return BigInt.from(0);
    } else {
      return BigInt.from(2).pow(n - 1);
    }
  }

  BigInt total() {
    BigInt sum = BigInt.from(0);
    for (int i = 1; i <= 64; i++) {
      sum += BigInt.from(2).pow(i - 1);
    }
    return sum;
  }

  print(square(1));
  print(total());
}
