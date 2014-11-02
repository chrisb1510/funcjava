getShortMessages = (messages)->
  res =[]
  result =  messages.map (message)->
    res[0] = res[0] += message.message
    console.log  res
  # result

module.exports = getShortMessages