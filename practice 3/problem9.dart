int maxNumber(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  }

  if (b >= a && b >= c) {
    return b;
  }

  return c;
}

void main() {
  print(maxNumber(5, 9, 3));
}
