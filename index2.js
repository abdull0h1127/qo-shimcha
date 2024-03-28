function arithmetic(a, b, operator) {
  if (operator === "add") {
    return a + b;
  } else if (operator === "subtract") {
    return a - b;
  } else if (operator === "multiply") {
    return a * b;
  } else if (operator === "divide") {
    return a / b;
  }
}

const count = arithmetic(8, 2, "divide");
console.log(count);
