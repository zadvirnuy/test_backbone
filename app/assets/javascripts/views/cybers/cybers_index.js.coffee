class TestBackbone.Views.CybersIndex extends Backbone.View

  template: JST['cybers/index']
  render: ->
  	$(@el).html(this.template(cyber: 'cyber here'))
  	this
  	