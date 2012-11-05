class Main
	constructor: ->
		@name = prompt "What's your name?"
		context = name: @name
		
		$('body').html HandlebarsTemplates['home_template'](context)
$(-> new Main())