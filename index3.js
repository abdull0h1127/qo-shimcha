function validatePIN(pin) {
  if ((pin.length === 4 || pin.length === 6) && !pin.charAt("-")) {
    return true;
  } else {
    return false;
  }
}

const result = validatePIN("123");
console.log(result);
