countwords = (inputWords)->
	result = inputWords.reduce (result,fruit)->
		if result[fruit]?
			result[fruit]++
		else
			result[fruit] = 1
		result
	,{}
	
module.exports = countwords