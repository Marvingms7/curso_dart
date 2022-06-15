main() {
  for (int a = 10; a <= 100; a += 10) {
    print('a = $a');
  }
  for (int a = 20; a >= 0; a -= 5) {
    print('a = $a');
  }
  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }
  print('[FORA] b = $b');
}
