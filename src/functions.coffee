###
	Functions that will be used throughout (hopefully)
 	
 	@link http://review.steamedpears.com/
 	@copyright Copyright (C) 2012 Alexis Beingessner, Christian Delahousse, 
 							Simon Pratt, Bheesham Persaud.
 	@author Alexis Beingessner
 	@author Christian Delahousse
 	@author Simon Pratt <spratt@scs.carleton.ca>
 	@author Bheesham Persaud <bnpersau@scs.carleton.ca>
###

# Quick access to the console
this.log = (text) ->
	console.log text

this.dir = (obj) ->
	console.dir obj

this.report_error = (id, error_text) ->
	# Maybe report these via ajax so that we have a log on our side too
	$(id).text(error_text).show()

this.include = (filename) ->
	if filename.indexOf(".js") not -1
		$('<script>').attr('src',filename).appendTo($('head'))
	else if filename.indexOf(".css") not -1
		$('<link>')
			.attr('rel','stylesheet')
			.attr('href',filename)
			.appendTo($('head'))
	else
		log "Failed to include file " + filename