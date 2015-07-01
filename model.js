var DB = require('./db').DB;

var User = DB.Model.extend({
   tableName: 'tblUsers',
   idAttribute: 'userId',
});

var Post = DB.Model.extend({
   tableName: 'tblPost',
   idAttribute: 'postId',
});

module.exports = {
   User: User,
   Post: Post
};