function configure_presentation(id) {
  var iframe_source = "<iframe src=\"https://docs.google.com/presentation/d/"
  iframe_source += id;
  iframe_source += "/embed?start=true&amp;loop=false&amp;delayms=30000\" frameborder=\"0\" width=\"400\" height=\"330\" allowfullscreen=\"true\" mozallowfullscreen=\"true\" webkitallowfullscreen=\"true\"></iframe>";
  var playback_area = document.getElementById("presentation-view")
  playback_area.classList.add("text-center");
  playback_area.innerHTML = iframe_source;
}