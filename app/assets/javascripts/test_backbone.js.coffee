window.TestBackbone =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
  	new TestBackbone.Routers.Cybers()
  	Backbone.history.start()

$(document).ready ->
  TestBackbone.initialize()
