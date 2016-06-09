class TestBackbone.Routers.Cybers extends Backbone.Router
	
	routes: 
		'' : 'index'
		'cybers/:id' : 'show'

	index: ->
		view = new TestBackbone.Views.CybersIndex()
		$('#container').html(view.render().el);

	show: (id) ->
		alert 'asda #{id}'