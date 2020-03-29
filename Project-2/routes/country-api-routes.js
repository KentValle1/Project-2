var db = require("../models");

module.exports = function(app){
    app.get("/api/country", function(req, res){
        db.country.findAll({}).then(function(dbCountry){
            res.json(dbCountry);
        });
    });

    app.get("/api/country/:id", function(req, res){
        db.country.findOne({
            where: {
                id: req.params.id
            }
        }).then(function(dbCountry){
            res.json(dbCountry);
        });
    });

    // app.post("/api/country", function(req, res){
    //     console.log(req.body);
    //     db.country.create(req.body).then(function(dbCountry){
    //         res.json(dbCountry);
    //     });
    // });
};