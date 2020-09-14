var elasticsearch = require('elasticsearch');

var client = new elasticsearch.Client({
    host: 'http://elastic:changeme@0.0.0.0:9200',
});

module.exports = client;