const multer = require('multer');
const upload = multer();

const sha256 = require('js-sha256').sha256;

const contract = require('../contract');

function numberWithCommas(x) {
    return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
}

function covertQuantityToArray(quantity) {
	quantity = quantity.split(' ');
	quantity = parseFloat(quantity[0]);
	return {
		'user_balance': quantity,
		'user_balance_formatted': numberWithCommas(quantity) + ' FBC',
	};
}

module.exports = function(router) {
	router.get('/', function(req, res) {
		const login_id = req.query['login_id'];
		const password = sha256(req.query['password']);

		req.knex.select().from('user').where({
			user_login_id: login_id,
			user_password: password,
		}).then(result => {
			if(result.length > 0) {
				req.user = result[0];
				delete req.user['user_password'];
				req.response(req.user);
			} else {
				req.response();
			}
		});
	});
	router.post('/', upload.array(), function(req, res) {
		const login_id = req.body['login_id'];
		const password = sha256(req.body['password']);
		const name = login_id;
		const age = Math.floor((Math.random() * 10) + 20);
		const gender = Math.floor((Math.random() * 2) + 1);
		const user_wallet_address = login_id;

		req.knex('user').returning('user_pk').insert({
			user_token: login_id,
			user_login_id: login_id,
			user_password: password,
			user_name: name,
			user_age: age,
			user_gender: gender,
			user_wallet_address: user_wallet_address,
		}).then(user_pks => {
			if(user_pks.length > 0) {
				const user_pk = user_pks[0];
				req.knex.select().from('user').where({
					user_pk: user_pk
				}).then(user => {
					if(user.length > 0) {
						user = user[0];
						delete user['user_password'];
						req.response(user);
					} else {
						req.response();
					}
				});
			} else {
				req.response();
			}
		});
	});

	router.get('/info', function(req, res) {
		req.response(req.user);
	});

	router.get('/balance', function(req, res) {
		contract.getBalance(req.eos, req.user.user_wallet_address, function(row) {
			if(row.rows) {
				req.response(covertQuantityToArray(row.rows[0].balance));
			} else {
				req.response();
			}
		});
	});

	router.get('/transaction', function(req, res) {
		contract.getTransactions(req.eos, req.user.user_wallet_address, function(row) {
			console.log('get txs', new Date());
			if(row.rows) {
				for (var i = row.rows.length - 1; i >= 0; i--) {
					row.rows[i]['quantity_array'] = covertQuantityToArray(row.rows[i]['quantity']);
				}
				req.response({
					transactions: row.rows
				});
			} else {
				req.response();
			}
		});
	});

	router.post('/transaction', upload.array(), function(req, res) {
		const sender = req.user.user_wallet_address;
		const to = req.body['to'];
		const quantity = req.body['amount'];
		const memo = sender + ' send ' + quantity + ' to ' + to;
		contract.send(req.eos, sender, to, quantity, memo, function() {
		});
		req.response('ok');
	});

	router.post('/survey', upload.array(), function(req, res) {
		const voter = req.user.user_wallet_address;
		const survey_id = req.body['survey_id'];
		const answer = req.body['answer'];

		contract.submitsurvey(req.eos, voter, survey_id, answer, function() {
		});
		req.response('ok');
	});

	return router;
};