var db = require("../models");

module.exports = function(app) {
  app.get("/api/rock", function(req, res) {
    db.Rock.findAll({}).then(function(dbRock) {
      res.json(dbRock);
    });
  });

  app.get("/api/rock/:id", function(req, res) {
    db.Rock.findOne({
      where: {
        id: req.params.id
      }
    }).then(function(dRock) {
      res.json(dRock);
    });
  });
};
