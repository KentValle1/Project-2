/* eslint-disable camelcase */
module.exports = function(sequelize, DataTypes) {
  var Country = sequelize.define("Country", {
    artist: {
      type: DataTypes.STRING,
      allowNull: false
    },
    album: {
      type: DataTypes.STRING,
      allowNull: false
    },
    date: {
      type: DataTypes.STRING,
      allowNull: false
    },
    genre: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    like_artists: {
      type: DataTypes.STRING,
      allowNull: false
    }
  });
  return Country;
};
