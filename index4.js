const getCount = (str) => {
  let vowelsCount = 0;

  for (letter of str) {
    if (letter === "a") {
      vowelsCount += 1;
    } else if (letter === "e") {
      vowelsCount += 1;
    } else if (letter === "i") {
      vowelsCount += 1;
    } else if (letter === "o") {
      vowelsCount += 1;
    } else if (letter === "u") {
      vowelsCount += 1;
    }
  }

  return vowelsCount;
};

const result = getCount("abracadabra");
console.log(result);
