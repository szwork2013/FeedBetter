const multer = require('multer');
const upload = multer();

const contract = require('../contract');

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
		.then(surveys => {
			if(surveys.length > 0) {
				const idx = Math.floor((Math.random() * surveys.length) + 0);
				var survey = surveys[idx];
				contract.getSurvey(req.eos, survey['survey_table_id'], function(results) {
					if(results.rows.length > 0) {
						survey['content'] = results.rows[0]['content'];
						req.response(survey);
					} else {
						req.response();
					}
				});
			} else {
				req.response();
			}
		});
	});

	router.post('/', upload.array(), function(req, res) {
		const issuer = req.user.user_wallet_address;
		const date_start = new Date(req.body['date_start']);
		const date_end = new Date(req.body['date_end']);
		const content = req.body['content'];

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
						contract.createsurvey(req.eos, survey['survey_pk'], issuer, date_start.getTime()/1000, date_end.getTime()/1000, content, function() {
							req.knex('survey').where({
								survey_pk: survey['survey_pk']
							}).update({
								survey_table_id: survey['survey_pk'],
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

	return router;
};