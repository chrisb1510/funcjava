repeat = (operation,num)->
	if num <= 0
		return
	operation()
	if (num % 10 is 0)
		setTimeout ()->
			repeat(operation, --num)
	else
		repeat(operation, --num)

module.exports = repeat