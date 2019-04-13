const mongoose = require('mongoose');
const Schema = mongoose.Schema;

const ArticleSchema = new Schema({
	title: {
		type: String,
		required: true
	},
	body: {
		type: String,
		required: true
	},
	image: {
		type: String
	},
	date: {
		type: String,
		required: true
	},
	year: {
		type: Number,
		required: true
	},
	creator: {
		type: String,
		required: true
	},
	publication: {
		type: String,
		required: true
	},
	citation: {
		type: String,
		required: true
	},
	state: {
		type: String,
		required: true
	},
	response: {
		type: String
	},
	keywords: [{
		type: String
	}]
});

const Article = mongoose.model('article', ArticleSchema);

module.exports = Article;

