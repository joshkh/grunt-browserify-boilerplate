class Component

	constructor: (@id, @data) ->
		console.log "New generic component with ID #{@id} and data #{@data}"

module.exports = Component