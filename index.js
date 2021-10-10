const inquirer = require('inquirer');

function init() {
    inquirer
        .prompt([
            {
                type: 'list',
                name: 'options',
                message: 'What would you like to do?',
                choices: [
                ]
            }
        ])
}

init();