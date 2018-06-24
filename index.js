const express = require('express')
const app = express();

app.all('*', function(req, res) {
    // Success
    res.send("Hello there");
  }
);

app.listen(3000);
