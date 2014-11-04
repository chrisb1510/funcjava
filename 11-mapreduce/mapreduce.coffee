arrayMap = (arr,fn)->
	 arr.reduce (total,current,index,arr)->
	 	total.concat fn(current,index,arr)
		,[]

module.exports = arrayMap