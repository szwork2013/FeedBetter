const multer = require('multer');
const upload = multer();

const contract = require('../contract');

module.exports = function(router) {
	router.get('/', function(req, res) {
		contract.getSurveyresByUser(req.eos, req.user.user_wallet_address, function(surveyress) {
			req.response(surveyress.rows);
		});
	});

	router.post('/', upload.array(), function(req, res) {
		const voter = req.user.user_wallet_address;
		const survey_id = parseInt(req.body['survey_id']);
		const answer_id = parseInt(req.body['answer_id']);

		console.log('start', new Date());
		contract.submitsurvey(req.eos, voter, survey_id, answer_id, function() {
			console.log('submit survey', new Date());
		});
		contract.send(req.eos, 'feedbetter', voter, 3, 'survey|survey', function() {
			console.log('send', new Date());
		});
		contract.getSurveyChart(req.eos, survey_id, function(chart) {
			console.log('get chart', new Date());
			if(chart.rows.length > 0) {
				delete chart.rows[0]['id'];
				delete chart.rows[0]['survey_id'];
				delete chart.rows[0]['date_created'];
				delete chart.rows[0]['issuer'];

				req.response(chart.rows[0]);
			} else {
				req.response();
			}
		});
	});

	return router;
};