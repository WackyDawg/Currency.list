// Import the required dependencies
const express = require("express");
const bodyParser = require("body-parser");

let apiKey;
try {
  apiKey = require("./config/config"); // Import the API key
} catch (error) {
  console.error(error);
  process.exit(1); // Exit the process with a non-zero status code
}

// Set the port number to 5000
const port = 5000;

// Create an instance of the Express application
const app = express();

// Import the router module from "./router"
const Urlpth = require("./router/router");

// Parse JSON bodies using body-parser middleware
app.use(bodyParser.json());

// Use middleware to check the API key
app.use((req, res, next) => {
  const { key } = req.query;
  if (key === apiKey) {
    next(); // Proceed to the next middleware or route handler
  } else {
    res.status(401).json({ error: "Unauthorized" });
  }
});

// Use the imported router module for the specified URL path
app.use("/", Urlpth);

// Uncomment the following line to start the server and listen on port 5000
//app.listen(port, () => console.log("Server Running On Port 5000"));

// Create a server to listen on port 5000 and all available network interfaces
var server = app.listen(5000, '0.0.0.0', function(){
    var host = server.address().address;
    var port = server.address().port;
    console.log("API Server Started on http://%s:%s", host, port);
});
