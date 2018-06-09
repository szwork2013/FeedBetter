const contract = require('../contract');

module.exports = function(router) {
	router.get('/', function(req, res) {
		contract.getSurveyresByUser(req.eos, req.user.user_wallet_address, function(surveyress) {
			req.response(surveyress.rows);
		});
	});

	return router;
};