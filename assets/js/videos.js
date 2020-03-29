(function() {
  $(function() {
    return $("a[data-source-url]").click(function(e) {
      var iframe_source;
      e.preventDefault();
      iframe_source = "<iframe src=\"" + $(this).data("source-url") + "\" width=\"640\" height=\"480\"></iframe>";
      $("#video-playback").addClass("text-center");
      return $("#video-playback").html(iframe_source);
    });
  });

}).call(this);
