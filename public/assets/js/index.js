var handleFormSubmit = function(event) {
  event.preventDefault();

  var newMusic = {
    artist: $newArtist.val().trim(),
    album: $newAlbum.val().trim(),
    date: $newDate.val().trim(),
    genre: $newGenre.val().trim(),
    like_artist: $newLikeArtist.val().trim()
  };

  $.ajax("/api/genre", {
    type: "POST",
    data: newMusic
  }).then(function(){
    console.log("Added new music file");
    location.reload();
  })
};

var handleSearchClick = function() {

};

// Add event listeners to the submit and delete buttons
$submitBtn.on("click", handleFormSubmit);
$.on("click", "#search", handleSearchClick);