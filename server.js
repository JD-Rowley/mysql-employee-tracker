// get client
const mysql = require('mysql2');
const inquirer = require('inquirer');
const cTable = require('console.table');

// create the connection
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'pheonix1',
    database: 'employee'
});