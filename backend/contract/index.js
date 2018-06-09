const sprintf = require('sprintf-js').sprintf;

const contract_name = 'feedbetter';
const symbol = "FBC";

function amountToQuantity(amount) {
	console.log(sprintf('%.04f %s', amount, symbol));
	return sprintf('%.04f %s', amount, symbol);
}

function getTableRowById(eos, table, key, id, func) {
	eos.getTableRows({json:true, scope: key, code: contract_name, table: table, limit:1, lower_bound: id, upper_bound: id+1})
		.then(res => {
			func(res);
		});
}

function getTableRows(eos, table, key, func) {
	eos.getTableRows({json:true, scope: key, code: contract_name, table: table, limit:100})
		.then(res => {
			func(res);
		});
}

module.exports = {
	send: function(eos, sender, to, quantity, memo, func) {
		eos.contract(contract_name).then(contract => {
			contract.send({
				from: sender,
				to: to,
				quantity: amountToQuantity(quantity),
				memo: memo
			},
			{
				authorization: [{
					'actor': sender,
					'permission': 'active'
				}]
			});

			func();
		});
	},
	createsurvey: function(eos, survey_id, issuer, date_start, date_end, content, func) {
		eos.contract(contract_name).then(contract => {
			contract.createsurvey({
				survey_id: survey_id,
				issuer: issuer,
				date_start: date_start,
				date_end: date_end,
				content: content
			},
			{
				authorization: [{
					'actor': issuer,
					'permission': 'active'
				}]
			});

			func();
		});
	},
	submitsurvey: function(eos, voter, survey_id, answer, func) {
		eos.contract(contract_name).then(contract => {
			contract.submitsurvey({
				voter: voter,
				survey_id: survey_id,
				answer: answer
			},
			{
				authorization: [{
					'actor': voter,
					'permission': 'active'
				}]
			});

			func();
		});
	},
	getBalance: function(eos, account, func) {
		getTableRows(eos, 'accounts', account, func);
	},
	getTransactions: function(eos, account, func) {
		getTableRows(eos, 'transactions', account, func);
	},
	getSurvey: function(eos, survey_id, func) {
		getTableRows(eos, 'surveys', survey_id, func);
	},
	getSurveyresBySurveyId: function(eos, survey_id, func) {
		getTableRows(eos, 'surveyress', survey_id, func);
	},
	getSurveyresByUser: function(eos, account, func) {
		getTableRows(eos, 'surveyress', account, func);
	}
};