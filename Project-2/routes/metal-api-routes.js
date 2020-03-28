var db = require("../models");

module.exports = function(app) {
  app.get("/api/metal", function(req, res) {
    db.metal.findAll({}).then(function(dbMetal) {
      res.json(dbMetal);
    });
  });

  app.get("/api/metal/:id", function(req, res) {
    db.metal
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
