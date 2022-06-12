int add(int a, int b) {
  return a + b;
}

//Expression function

int addPlus(int a, int b) => a + b;

//naming parameters
int mul({int? a, int b = 1}) {
  a = a ?? 5;
  return a * b;
}

// Optional positional parameters

double div(int a, [int b = 3]) {
  return a / b;
}

main() {
  // int result = add(1, 3);
  // int result = addPlus(1, 3);
  // int result = mul(b: 3);
  double result = div(4);
  print(result);
}
