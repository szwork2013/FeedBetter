const PORT = 8943;

const express = require('express');
const app = express();

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
	debug: true,
	sign: true,
}, binaryen);

id = 2;
eos.getTableRows({json:true, scope: 'wizcoin', code: 'wizcoin', table: 'transactions', limit:1, lower_bound: id, upper_bound: id+1})
  .then(res => {
    let row = res.rows[0];
    console.log(row);
  });

// eos.contract('wizcoin').then(contract => {
// 	contract.send({
// 		from: 'wizcoin',
// 		to: 'lecko',
// 		quantity: '10.0000 WIZ',
// 		memo: ''
// 	},
// 	{
// 		authorization: [{
// 			'actor': 'wizcoin',
// 			'permission': 'active'
// 		}]
// 	});
// });

const genRouter = require('./router/router')(knex, eos);

function route(path, router) {
	app.use('/', require(router)(genRouter()));
}

function init() {
	route('/', './router/index');

	app.listen(PORT, function() {
		console.log('Server start listening on port ' + PORT);
	});
}

init();