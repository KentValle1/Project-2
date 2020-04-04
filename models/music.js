module.exports = function(sequelize, DataTypes){
    var Music = sequelize.define("Music", {
        artist:{
            type: DataTypes.STRING,
            allowNull: false
        },
        album:{
            type: DataTypes.STRING,
            allowNull: false
        },
        date: {
            type: DataTypes.STRING,
            allowNull: false
        },
        genre:{
            type: DataTypes.TEXT,
            allowNull: false
        },
        like_artist:{
            type: DataTypes.STRING,
            allowNull: false
        }
    });
    return Music;
};