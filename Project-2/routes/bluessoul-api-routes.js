var db = require("../models");

module.exports = function(app) {
  app.get("/api/bluessoul", function(req, res) {
    db.bluessoul.findAll({}).then(function(dbBlues) {
      res.json(dbBlues);
    });
  });

  app.get("/api/bluessoul/:id", function(req, res) {
    db.bluessoul
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
