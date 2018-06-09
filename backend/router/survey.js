const multer = require('multer');
const upload = multer();

const contract = require('../contract');

// when scope is integer, its 1 place can not be 0~5.
// so forcely multiply 10 and plus 6.
function forFixingBug(idx) {
	return idx*10 + 6;
}

// for demo
var order = 0;

module.exports = function(router) {
	router.get('/', function(req, res) {
		const date_now = new Date();
		req.knex.select().from('survey')
		.where(
			req.knex.raw('survey_date_start <= ?', date_now)
		)
		.where(
			req.knex.raw('survey_date_end >= ?', date_now)
		)
		.where(
			req.knex.raw('survey_table_id != ?', 0)
		)
		.where({
			survey_on_blockchain: 1
		})
		.then(surveys => {
			if(surveys.length > 0) {
				const idx = order;
				order += 1;
				order %= 4;
				var survey = surveys[idx];
				contract.getSurvey(req.eos, survey['survey_table_id'], function(results) {
					if(results.rows.length > 0) {
						delete survey['survey_date_start'];
						delete survey['survey_date_end'];
						delete survey['survey_on_blockchain'];
						delete survey['survey_update_date'];
						delete survey['survey_register_date'];
						survey['question'] = results.rows[0]['question'];
						contract.getSurveyAnswer(req.eos, survey['survey_table_id'], function(ans) {
							if(ans.rows.length > 0) {
								for (var i = ans.rows.length - 1; i >= 0; i--) {
									delete ans.rows[i]['date_created'];
									delete ans.rows[i]['issuer'];
								}
								survey['answers'] = ans.rows;
								req.response(survey);
							} else {
								req.response('no answer');
							}
						});
					} else {
						req.response('no survey');
					}
				});
			} else {
				req.response('no survey in mysql');
			}
		});
	});

	router.post('/', upload.array(), function(req, res) {
		const issuer = req.user.user_wallet_address;
		const date_start = new Date(req.body['date_start']);
		const date_end = new Date(req.body['date_end']);
		const category = req.body['category'];
		const question = req.body['question'];
		const age = req.body['age'];
		const gender = req.body['gender'];
		const answer1 = req.body['answer1'] ? req.body['answer1'] : "";
		const image1 = req.body['image1'] ? req.body['image1'] : "";
		const answer2 = req.body['answer2'] ? req.body['answer2'] : "";
		const image2 = req.body['image2'] ? req.body['image2'] : "";
		const answer3 = req.body['answer3'] ? req.body['answer3'] : "";
		const image3 = req.body['image3'] ? req.body['image3'] : "";
		const answer4 = req.body['answer4'] ? req.body['answer4'] : "";
		const image4 = req.body['image4'] ? req.body['image4'] : "";

		req.knex('survey').returning('survey_pk').insert({
			survey_date_start: date_start,
			survey_date_end: date_end,
			survey_table_id: 0,
		}).then(survey_pks => {
			if(survey_pks.length > 0) {
				const survey_pk = survey_pks[0];
				req.knex.select().from('survey').where({
					survey_pk: survey_pk
				}).then(survey => {
					if(survey.length > 0) {
						survey = survey[0];
						contract.createsurvey(req.eos, forFixingBug(survey['survey_pk']), issuer, date_start.getTime()/1000, date_end.getTime()/1000, category, question, age, gender, answer1, image1, answer2, image2, answer3, image3, answer4, image4, function() {
							req.knex('survey').where({
								survey_pk: survey['survey_pk']
							}).update({
								survey_table_id: forFixingBug(survey['survey_pk']),
								survey_on_blockchain: 1
							}).then(result => {
								req.response('ok');
							});
						});
					} else {
						req.response();
					}
				});
			} else {
				req.response();
			}
		});
	});

	router.get('/chart', function(req, res) {
		contract.getSurveyChart(req.eos, req.query.survey_id, function(chart) {
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