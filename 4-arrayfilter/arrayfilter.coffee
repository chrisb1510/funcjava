getShortMessages = (messages)->
  res =[]
  messages.map (message)->
  	
  	if message.message.length < 50
  		
  		res.push message.message
  res  
  # result

module.exports = getShortMessages