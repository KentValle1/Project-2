module.exports = function(sequelize, DataTypes) {
  var Electronic = sequelize.define("Electronic", {
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
    // eslint-disable-next-line camelcase
    like_artist: {
      type: DataTypes.STRING,
      allowNull: false
    }
  });
  return Electronic;
};
