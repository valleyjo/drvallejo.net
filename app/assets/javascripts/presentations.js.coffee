# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $("a[data-source-url]").click (e) ->
      e.preventDefault()

      iframe_source = "<iframe src=\"" + $(this).data("source-url") + \"" frameborder=\"0\" width=\"960\" height=\"749\" allowfullscreen=\"true\" mozallowfullscreen=\"true\" webkitallowfullscreen=\"true\"></iframe>

      $("#presentation-view").addClass("text-center")
      $("#presentation-view").html(iframe_source)
