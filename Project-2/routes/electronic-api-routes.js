var db = require("../models");

module.exports = function(app){
    app.get("/api/electronic", function(req, res){
        db.electronic.findAll({}).then(function(dbElectronic){
            res.json(dbElectronic);
        });
    });

    app.get("/api/electronic/:id", function(req, res){
        db.electronic.findOne({
            where: {
                id: req.params.id
            }
        }).then(function(dbElectronic){
            res.json(dbElectronic);
        });
    });

    // app.post("/api/electronic", function(req, res){
    //     console.log(req.body);
    //     db.electronic.create(req.body).then(function(dbElectronic){
    //         res.json(dbElectronic);
    //     });
    // });
};