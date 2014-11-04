
reduce = (arr,fn,init)->
	
	reducer = (index,prev)->
		#base, if array is empty or index has passed length
		if (arr.length is 0) or (index > arr.length-1)
			return prev 
		#new total defined by provided function
		total = fn(prev,arr[index],index,arr)
		reducer(++index,total) #reduce the next index with new total
	reducer(0,init)# begin recursion with initial value, start at arr[0]

module.exports = reduce