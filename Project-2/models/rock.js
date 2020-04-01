module.exports = function(sequelize, DataTypes) {
  return sequelize.define("ROCK", {
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
    like_artists: {
      type: DataTypes.STRING,
      allowNull: false
    }
  });
};
