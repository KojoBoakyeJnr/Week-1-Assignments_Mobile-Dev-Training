void main() {
  BigInt square(final int n) {
    BigInt grainCount = BigInt.from(2).pow(n - 1);
    return grainCount;
  }

  BigInt total() {
    BigInt result = BigInt.from(0);
    for (int square = 1; square < 66; square++) {
      result += BigInt.from(2).pow(square - 1);
    }

    return result;
  }

  print(square(5));
  print(total());
}
