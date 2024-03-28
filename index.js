function betterThanAverage(classPoints, yourPoints) {
  let sum = classPoints.reduce((item1, item2) => {
    item1 + item2;
  }, 0);

  if (sum == yourPoints) {
    return true;
  } else {
    return false;
  }
}

const result = betterThanAverage([100, 40, 34, 57, 29, 72, 57, 88], 75);
console.log(result);
