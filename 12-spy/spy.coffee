Spy = (target,method)->
	#check for existence
	if !target?
		console.log "target not found"
	#use [ method ] with square brackets to parse the method input
	if !target[method]?
		console.log "method not found"
	#make an object in top scope of function
	result = {count:0}
	#store which function to spy on
	watchedFunc = target[method]
	#add in required counter
	target[method] = ()->
		result.count++
		#apply arguments to the old method
		watchedFunc.apply @, arguments
		
	result
module.exports = Spy