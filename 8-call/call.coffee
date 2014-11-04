duckCount = ()->
	
	#slice the array-like object of arguments passed in 
	#(arguments is available in every function)
	#with no args it starts at 0
	#.call takes an array or collection and runs a function on each
	#.filter removes any which dont pass the test from call
	Array.prototype.slice.call(arguments).filter (duckorNot)->
		#get hasOwnOwnProperty from object prototype and call check with object
		# plain javascript
		#Object.prototype.hasOwnProperty.call duckorNot,'quack'
		
		#coffeescript exist shorthand
		duckorNot.quack?
	#return the length
	.length
module.exports = duckCount