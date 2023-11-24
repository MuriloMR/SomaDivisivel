void main() {
  print(somaDivisiveisPor3ou5(10));
}

int somaDivisiveisPor3ou5(int num) {
  int total = 0;
  for (int i = 1; i < num; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      total += i;
    }
  }
  return total;
}
