const express = require('express');
const PORT = process.env.PORT || 3306;
const app = express();
const inquirer = require('inquirer');
//const mysql = require('mysql2');
const db = require('./db/connection')

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());


// Connect to database
// const db = mysql.createConnection(
//     {
//       host: 'localhost',
//       // Your MySQL username,
//       user: 'root',
//       // Your MySQL password
//       password: 'password',
//       database: 'employees'
//     },
//     console.log('Success! Connected to the employees database!')
//   );

//Testing the connection with Hello World message
// app.get('/', (req, res) => {
//     res.json({
//       message: 'Hello World'
//     });
//   });
db.query(`SELECT * FROM Employee`, (err, rows) => {
    console.log(rows);
  });

//Where is this running?
app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  });