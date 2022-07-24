module.exports = [
  {
    type: 'input',
    name: 'name',
    message: 'Name of the component you want to create',
    validate: (input) => input !== '',
  },
  {
    type: 'select',
    name: 'componentType',
    message: 'What role does the component play?',
    choices: ['ui', 'pages', 'functional', 'model'],
    validate: (input) => input !== '',
  },
  {
    type: 'input',
    name: 'path',
    message: 'What are the additional paths to be generated?',
  },
  {
    type: 'confirm',
    name: 'needCustomHooks',
    message: 'Do you need component-specific custom hooks?',
  },
];
