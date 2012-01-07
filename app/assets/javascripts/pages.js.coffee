# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
	$('div.photo a').fancyZoom({scaleImg: true, closeOnClick: true, directory: './assets'})

((d, s, id) ->
	fjs = d.getElementsByTagName(s)[0]
	return  if d.getElementById(id)
	js = d.createElement(s)
	js.id = id
	js.src = "//connect.facebook.net/en_US/all.js#xfbml=1"
	fjs.parentNode.insertBefore js, fjs
) document, "script", "facebook-jssdk"
