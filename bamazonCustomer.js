var inquirer = require('inquirer');
var mysql  = require('mysql');

var connection = mysql.createConnection({
  host     : 'localhost',
  port     : 3306,
  user     : 'root',
  password : '',
  database : 'bamazon_DB'
});
 
connection.connect();
 
connection.query(function (error) {
  if (error) throw error;
  console.log('Connected');
});
 
connection.end();



var clientrequest = [
  {
    type: 'input',
    name: 'product',
    message: "What prduct do you want to search"


  }
  ];

  inquirer.prompt(clientrequest);