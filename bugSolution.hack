function foo(x: int): int {
  if (x < 0) {
    throw new Exception("Input must be a non-negative integer.");
  } else if (x == 0) {
    return 1;
  } else if (x > 10) { // Add a limit to prevent stack overflow for extremely large numbers
    throw new Exception("Input too large for safe recursion.");
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
