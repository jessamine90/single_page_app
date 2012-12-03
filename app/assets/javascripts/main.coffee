class Spa
	constructor: ->
		@name = prompt "What's your name?"
		context = name: @name
		$('body').html HandlebarsTemplates['homeTemplate'](context)
$ -> new Spa