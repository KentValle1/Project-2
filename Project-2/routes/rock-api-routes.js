var models = require("../models");
var Rock = models.Rock;

module.exports = function(app) {
  app.get("/api/rock", function(req, res) {
    Rock.findAll({}).then(function(Rock) {
      res.json(Rock);
    });
  });

  app.get("/api/rock/:id", function(req, res) {
    db.Rock.findOne({
      where: {
        id: req.params.id
      }
    }).then(function(dbRock) {
      res.json(dbRock);
    });
  });
};
