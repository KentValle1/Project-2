var db = require("../models");

module.exports = function(app){
    app.get("/api/hiphop", function(req, res){
        db.hiphop.findAll({}).then(function(dbHiphop){
            res.json(dbHiphop);
        });
    });

    app.get("/api/hiphop/:id", function(req, res){
        db.hiphop.findOne({
            where: {
                id: req.params.id
            }
        }).then(function(dbHiphop){
            res.json(dbHiphop);
        });
    });

    // app.post("/api/hiphop", function(req, res){
    //     console.log(req.body);
    //     db.hiphop.create(req.body).then(function(dbHiphop){
    //         res.json(dbHiphop);
    //     });
    // });
};