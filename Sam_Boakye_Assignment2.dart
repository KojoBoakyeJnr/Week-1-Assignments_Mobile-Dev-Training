void main() {
  BigInt square(final int n) {
    if (n > 64 || n < 1) {
      print('Invalid square number, must be between 1 and 56');
      return BigInt.from(0);
    } else {
      return BigInt.from(2).pow(n - 1);
    }
  }

  BigInt total() {
    BigInt result = BigInt.from(0);
    for (int square = 0; square < 65; square++) {
      result += BigInt.from(2).pow(square - 1);
    }

    return result;
  }

  print(square(5));
  print(total());
}
