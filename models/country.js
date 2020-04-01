module.exports = function(sequelize, DataTypes){
    var Countries = sequelize.define("Countries", {
        artist:{
            type: DataTypes.CHAR,
            allowNull: false
        },
        album:{
            type: DataTypes.CHAR,
            allowNull: false
        },
        date: {
            type: DataTypes.CHAR,
            allowNull: false
        },
        genre:{
            type: DataTypes.TEXT,
            allowNull: false
        },
        like_artist:{
            type: DataTypes.CHAR,
            allowNull: false
        }
    });
    return Countries;
};