module.exports = (namespace)->
	console.log.bind console, namespace

	#couldnt tell you why this is the answer