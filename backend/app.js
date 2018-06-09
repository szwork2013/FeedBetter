const PORT = 8943;

const express = require('express');
const app = express();

const bodyParser = require('body-parser');

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

const knex = require('knex')({
  client: 'mysql',
  connection: {
    host: '127.0.0.1',
    user: 'root',
    password: 'password',
    database: 'eoshackdemo'
  },
  pool: {
  	min: 0,
  	max: 7
  }
});

const binaryen = require('binaryen')
const Eos = require('eosjs');
const eos = Eos({
	chainId: '706a7ddd808de9fc2b8879904f3b392256c83104c1d544b38302cc07d9fca477',
	httpEndpoint: 'http://13.209.67.213:8888',
	keyProvider: ['5JtgfN7Gzcv5b3Dqb3JiJvsgLSPGV8Yw75NNkRaR33Hn3oE4FEx'],
	debug: false,
	sign: true,
}, binaryen);

const genRouter = require('./router/router')(knex, eos);

function route(path, router) {
	app.use(path, require(router)(genRouter()));
}

function init() {
  route('/user', './router/user');
  route('/survey', './router/survey');
  route('/surveyres', './router/surveyres');

	app.listen(PORT, function() {
		console.log('Server start listening on port ' + PORT);
	});
}

init();