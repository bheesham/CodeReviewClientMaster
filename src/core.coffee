###
	CodeReview Client Master main core
 	
 	@link http://review.steamedpears.com/
 	@copyright Copyright (C) 2012 Alexis Beingessner, Christian Delahousse, 
 							Simon Pratt, Bheesham Persaud.
 	@author Alexis Beingessner
 	@author Christian Delahousse
 	@author Simon Pratt <spratt@scs.carleton.ca>
 	@author Bheesham Persaud <bnpersau@scs.carleton.ca>
###

# NOTE: All of the functions here still need work.
# I'll finish the rest when I can.

error_id = "#error"
language_data = null
highlighter 	= null

get_lang_data = (success_cb, error_cb) ->
	undefined

resolve_reqs = (avail_langs, user_lang, requirements, requirements_list) ->
	log lang
	lang = avail_langs[user_lang]
	requires = lang.requires
	undefined

build_lang_set = (jqo, data) ->
	undefined

start_highlighter = () ->
	undefined

stop_highlighter = () ->
	undefined

highlight_lang = (lang) ->
	undefined