var handleFormSubmit = function(event) {
  event.preventDefault();

  var newMusic = {
    artist: $newArtist.val().trim(),
    album: $newAlbum.val().trim(),
    date: $newDate.val().trim(),
    genre: $newGenre.val().trim(),
    like_artist: $newLikeArtist.val().trim()
  };

  $.ajax("/newMusic", {
    type: "POST",
    data: newMusic
  }).then(function(){
    console.log("Added new music file");
    location.reload();
  })
};

var handleSearchClick = function() {
  console.log("search was clicked");
};

// Add event listeners to the submit and delete buttons
$submitBtn.on("click", handleFormSubmit);
$search.on("click", handleSearchClick);