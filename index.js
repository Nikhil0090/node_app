const express = require('express');

const app = express();

app.get('/', function (req, res) {
    res.send("THIS IS MY NEW PAGE");
});

app.listen(80);
