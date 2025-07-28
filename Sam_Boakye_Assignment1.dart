void main() {
  String twoFer(String name) {
    switch (name) {
      case "":
        return "One for you, one for me";
      default:
        return "One for " + name + ", one for me";
    }
  }

  print(twoFer("Alina"));
}
