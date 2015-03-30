//set variables for the environment
var express = require('express');
var app = express();
var path = require('path');

//set routes
app.get('/', function(req, res){
	res.render('index');
});

//Set views as directory
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'jade');
add.use(express.static('public'));

app.listen(4000);
console.log('App is running');
