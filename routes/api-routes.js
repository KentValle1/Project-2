var db = require("../models");

module.exports = function(app) {
  app.get("/all", function(req, res) {
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
  
  app.post("/newMusic", function(req, res){
    db.Music.create({
      artist: req.body.artist,
      album: req.body.album,
      date: req.body.date,
      genre: req.body.genre,
      likeArtis: req.body.likeArtist
    }).then(function(dbMusic){
      res.json(dbMusic);
    });
  });
};