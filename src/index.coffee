d3 = require '../bower_components/d3/d3.js'  # Sample require
Component = require './models/Component'  # Sample require

class MyApplication

	VERSION: "0.0.1"

	# Constructs our ComplexViewer
	# el {element} our render target
	constructor: (@el) ->
		console.log "Application constructed with target id #{@el}"
		do @createComponent

	createComponent: ->
		testcomponent = new Component("myID", "myData")


module.exports = ComplexViewer