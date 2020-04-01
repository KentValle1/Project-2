var db = require("../models");

module.exports = function(app) {
  app.get("/api/metals", function(req, res) {
    db.Metals.findAll({}).then(function(dbMetal) {
      res.json(dbMetal);
    });
  });

  app.get("/api/metals/:id", function(req, res) {
    db.Metals
      .findOne({
        where: {
          id: req.params.id
        }
      })
      .then(function(dbMetal) {
        res.json(dbMetal);
      });
  });
};