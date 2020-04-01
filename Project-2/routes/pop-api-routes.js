var db = require("../models");

module.exports = function(app) {
  app.get("/api/pop", function(req, res) {
    db.pop.findAll({}).then(function(dbPop) {
      res.json(dbPop);
    });
  });

  app.get("/api/pop/:id", function(req, res) {
    db.pop
      .findOne({
        where: {
          id: req.params.id
        }
      })
      .then(function(dbPop) {
        res.json(dbPop);
      });
  });
};
