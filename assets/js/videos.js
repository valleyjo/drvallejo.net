function configure_video(id) {
  var iframe_source = "<iframe src=\"https://drive.google.com/file/d/";
  iframe_source += id;
  iframe_source += "/preview\" width=\"640\" height=\"480\"></iframe>";
  var playback_area = document.getElementById("video-playback");
  playback_area.classList.add("text-center");
  playback_area.innerHTML = iframe_source;
}
