var mysql = require("mysql");
var prompt = require('prompt');
var connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'Bamazon'
});

connection.connect();
 
connection.query('SELECT * FROM Products', function(err, rows, fields) {
  if (err) throw err;