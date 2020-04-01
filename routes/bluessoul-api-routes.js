var db = require("../models");

module.exports = function(app) {
  app.get("/api/bluessouls", function(req, res) {
    db.Bluessouls.findAll({}).then(function(dbBlues) {
      res.json(dbBlues);
    });
  });

  app.get("/api/bluessouls/:id", function(req, res) {
    db.Bluessouls
      .findOne({
        where: {
          id: req.params.id
        }
      })
      .then(function(dbBlues) {
        res.json(dbBlues);
      });
  });
};