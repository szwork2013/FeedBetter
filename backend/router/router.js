const express = require('express');

module.exports = function(knex, eos) {
	return function() {
		var router = express.Router();

		router.use(function (req, res, next) {
			req.knex = knex;
			req.eos = eos;

			next();
		});

		return router;
	};
};