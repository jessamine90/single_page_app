$ ->
	name = prompt "What's your name?"
	source = $('#home-template').html()
	template = Handlebars.compile source
	$('body').append(template {name: name})