module.exports = function(router) {
	router.get('/', async function(req, res) {
		req.eos.transaction({
			scope: ['wizcoin', 'lecko'],
			messages: [
				{
					code: 'wizcoin',
					type: 'transfer',
					authorization: [{
						'account': 'wizcoin',
						'permission': 'active'
					}],
					data: {
						from: 'wizcoin',
						to: 'lecko',
						quantity: '10 WIZ',
						memo: ''
					}
				}
			]
		});
		// req.eos.contract('wizcoin').then(wiz => {
		// 		{
		// 			from: 'wizcoin',
		// 			to: 'lecko',
		// 			quantity: '10 WIZ',
		// 			memo: ''
		// 		},
		// 		{
		// 			scope: 'wizcoin',
		// 			authorization: [
		// 				'wizcoin'
		// 			]
		// 		});
			// wiz.transfer({
			// 		from: 'wizcoin',
			// 		to: 'lecko',
			// 		quantity: '10 WIZ',
			// 		memo: ''
			// 	},
			// 	{
			// 		scope: 'wizcoin',
			// 		authorization: [
			// 			'wizcoin'
			// 		]
			// 	});

		req.knex.select().table('user').then(function(rows) {
			res.send(rows);
			console.log(rows);
		});

		console.log('test');
	});

	return router;
};