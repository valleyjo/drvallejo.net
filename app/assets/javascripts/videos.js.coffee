# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $("a[data-source-url]").click (e) ->
      e.preventDefault()
      iframe_source = "<iframe src=\"" + $(this).data("source-url") +
                      "\" width=\"640\" height=\"480\"></iframe>"
      $("#video-playback").addClass("text-center")
      $("#video-playback").html(iframe_source)
