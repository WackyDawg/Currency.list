// Import the mysql module
const sqlconnection = require("mysql");

// Create a MySQL connection
const sqldbconnection = sqlconnection.createConnection({
    host: "localhost",           // MySQL host
    user: "root",                // MySQL username
    password: "",                // MySQL password
    database: "currency.list", // MySQL database name
    multipleStatements: true     // Allowing multiple SQL statements
});

// Connect to the MySQL server
sqldbconnection.connect((err) => {
    if (!err) {
        // If there are no errors, log the successful connection
        console.log("Connected to MySQL server");
    } else {
        // If there is an error, log it to the console
        console.log("Error connecting to MySQL:", err);
    }
});

// Export the MySQL connection for use in other files
module.exports = sqldbconnection;
