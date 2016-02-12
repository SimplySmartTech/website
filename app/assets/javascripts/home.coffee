# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.show_features = ->
  ids = features[category].join(",")
  
  $("#features .col-sm-6").hide()
  $(ids).show();
