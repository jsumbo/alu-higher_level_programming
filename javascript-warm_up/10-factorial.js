#!/usr/bin/node

<<<<<<< HEAD
function factorial (n) {
=======
function factorial(n) {
>>>>>>> 06d082276ccb56aeded87cc61883f9f7a6a24f19
  if (n === 0 || n === 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

const firstArg = process.argv[2];

if (isNaN(firstArg)) {
  console.log(1);
} else {
  const n = Number(firstArg);
  console.log(factorial(n));
<<<<<<< HEAD
}
=======
}
>>>>>>> 06d082276ccb56aeded87cc61883f9f7a6a24f19
