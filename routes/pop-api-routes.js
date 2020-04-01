var db = require("../models");

module.exports = function(app) {
  app.get("/api/pops", function(req, res) {
    db.Pops.findAll({}).then(function(dbMetal) {
      res.json(dbMetal);
    });
  });

  app.get("/api/pops/:id", function(req, res) {
    db.Pops
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