function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  var result = foo(5);
  echo result; // Outputs 120
}

function main(): void {
  bar();
}

//The bug is in the foo function. The function will cause a stack overflow if the input is a negative number.
//This is because the function will recursively call itself until the stack is full.
//The solution is to add a check to make sure that the input is not a negative number.
