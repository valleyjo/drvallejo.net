# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $("a[data-source-url]").click (e) ->
      e.preventDefault()

      iframe_source = "<iframe src=\"" + $(this).data("source-url") + "\" width=\"402\" height=\"327\" frameborder=\"0\" scrolling=\"no\"></iframe>"

      $("#presentation-view").addClass("text-center")
      $("#presentation-view").html(iframe_source)
