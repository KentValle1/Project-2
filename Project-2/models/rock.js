module.exports = function(sequelize, DataTypes) {
  var Rock = sequelize.define("Rock", {
    // Giving the Author model a name of type STRING
    position: DataTypes.STRING,
    artist: DataTypes.TEXT,
    album: DataTypes.TEXT,
    date: DataTypes.TEXT,
    genre: DataTypes.TEXT,
    // eslint-disable-next-line camelcase
    like_artists: DataTypes.STRING,


  });
  return Rock;
};
