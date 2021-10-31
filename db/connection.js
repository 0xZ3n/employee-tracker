const mysql = ('mysql2');

// Establish database connection
const dbConnect = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    port: 3306,
    database: 'employees'
});

module.exports = dbConnect;