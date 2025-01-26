function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will result in a stack overflow error for large values of x because the recursive calls to foo() never end.  The issue is that there's no base case to handle extremely large inputs.