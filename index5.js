function positiveSum(arr) {
  let count = 0;
  for (let i = 0; i < arr.length; i++) {
    if (arr[i] > 0) {
      count += arr[i];
    } else 0;
  }
  return count;
}

console.log(positiveSum([1, 2, 3, 4, 5]));
console.log(positiveSum([-1, 2, -3, 4, -5]));
