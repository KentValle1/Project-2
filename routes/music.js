var db = require("../models");

module.exports = function(app) {
  app.get("/api/genre", function(req, res) {
    db.Music.findAll({}).then(function(dbMusic) {
      res.json(dbMusic);
    });
  });

  app.get("/api/genre/:id", function(req, res) {
    db.Music
      .findOne({
        where: {
          id: req.params.id
        }
      })
      .then(function(dbMusic) {
        res.json(dbMusic);
      });
  });
};