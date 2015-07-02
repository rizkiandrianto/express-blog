var express = require('express');
var router = express.Router();

router.get('/', function(req, res) { //NOTICE THE CHANGE HERE
	if(!req.isAuthenticated()) {
		res.redirect('/signin')
	}
    res.render('dashboard/index', {page_title: 'Dashboard'});
});

module.exports = router;