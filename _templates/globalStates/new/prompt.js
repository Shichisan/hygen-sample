module.exports = [
  {
    type: 'input',
    name: 'name',
    message: 'What is the name of the state you are dealing with?',
    validate: (input) => input !== '',
  },
];
