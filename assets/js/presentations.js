(function() {
  $(function() {
    return $("a[data-source-url]").click(function(e) {
      var iframe_source;
      e.preventDefault();
      iframe_source = "<iframe src=\"" + $(this).data("source-url") + "\" frameborder=\"0\" width=\"400\" height=\"330\" allowfullscreen=\"true\" mozallowfullscreen=\"true\" webkitallowfullscreen=\"true\"></iframe>";
      $("#presentation-view").addClass("text-center");
      return $("#presentation-view").html(iframe_source);
    });
  });

}).call(this);
