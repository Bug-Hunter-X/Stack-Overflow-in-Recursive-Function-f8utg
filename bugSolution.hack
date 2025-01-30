function foo(x: int): int {
  if (x < 0) {
    return -1; // Or throw an exception
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  var result = foo(5);
  echo result; // Outputs 120
  var negResult = foo(-5);
  echo negResult; //Outputs -1
}

function main(): void {
  bar();
}

