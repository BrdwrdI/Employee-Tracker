const inquirer = require('inquirer');
const mysql = require('mysql12');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '2bS)-03Ht?1',
    database: 'employee_db'
});

db.connect(err => {
    if (err) throw err;
    console.log('Database connected!');
});