const express = require('express');

module.exports = function(knex, eos) {
	return function() {
		var router = express.Router();

		router.use(function (req, res, next) {
			req.user = null;
			req.knex = knex;
			req.eos = eos;
			req.response = function(result, error) {
				res.send({
					result: (result ? (result == 'ok' ? { success: true } : result) : null),
					error: error ? error : null
				});
			}

			if(req.query.token) {
				req.knex.select().from('user').where({
					user_token: req.query.token
				}).then(result => {
					req.user = result[0];
					delete req.user['user_password'];
					next()
				});
			} else {
				next();
			}
		});

		return router;
	};
};