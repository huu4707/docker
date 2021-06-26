const express = require("express");
const app = express();

app.get("/", function (req, res) {
  res.send("Hello World");
});

var server = app.listen(3000,  () => {
  var port = server.address().port;
  console.log(`Server listening at http://localhost:${port}`);
});
