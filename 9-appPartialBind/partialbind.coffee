slice = Array.prototype.slice

logger = (namespace)->
	#return a function which prpends the namespace before stripping the arguments
	#and rejoining with spaces
	()->
		console.log.apply console,[namespace,slice(arguments).join(" ")]
	

		
module.exports = logger